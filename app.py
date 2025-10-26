import streamlit as st
import google.generativeai as genai
import os
from gtts import gTTS
import io
import base64

# API की Environment Variable से लो
api_key = os.getenv('GEMINI_API_KEY')
if api_key:
    genai.configure(api_key=api_key)
else:
    st.error("API की सेट नहीं है!")

st.title('मयूर का पहला AI एजेंट')

# सेशन स्टेट
if 'logged_in' not in st.session_state:
    st.session_state.logged_in = False
if 'user_email' not in st.session_state:
    st.session_state.user_email = None
if 'chat_history' not in st.session_state:
    st.session_state.chat_history = []

# लॉगिन/रजिस्टर
if not st.session_state.logged_in:
    tab1, tab2 = st.tabs(["लॉगिन", "रजिस्टर"])
    
    with tab1:
        email = st.text_input("ईमेल")
        password = st.text_input("पासवर्ड", type="password")
        if st.button("लॉगिन"):
            if email and password:
                st.session_state.logged_in = True
                st.session_state.user_email = email
                st.success(f"वेलकम बैक, {email}!")
                st.rerun()
            else:
                st.error("ईमेल और पासवर्ड डालो!")
    
    with tab2:
        new_email = st.text_input("नया ईमेल")
        new_password = st.text_input("नया पासवर्ड", type="password")
        if st.button("रजिस्टर"):
            if new_email and new_password:
                st.session_state.logged_in = True
                st.session_state.user_email = new_email
                st.success(f"रजिस्टर हो गया, {new_email}!")
                st.rerun()
            else:
                st.error("ईमेल और पासवर्ड डालो!")
else:
    st.write(f"हाय, {st.session_state.user_email}!")

    if st.button("₹99 में AI ऐप खरीदो"):
        import requests
        r = requests.post("https://mera-ai-agent-3.onrender.com/pay", json={"amount": 99})
        if r.status_code == 200:
            link = r.json()["url"]
            st.markdown(f'[यहाँ पेमेंट करें]({link})')
        else:
            st.error("पेमेंट API एरर")

    if 'payment_success' in st.query_params:
        st.success("पेमेंट सफल! धन्यवाद, मयूर का AI ऐप खरीद लिया। अब ऐप का आनंद लें।")
        st.button("होम पर वापस जाएँ", on_click=lambda: st.query_params.clear())

    if st.button("ML चैट शुरू करें"):
        st.components.v1.iframe("http://localhost:7860", height=600)

    # मॉडल सेटअप (लॉगिन के बाद ही)
    model = genai.GenerativeModel(
        'gemini-2.5-flash',
        system_instruction="तू 'मयूर वर्ल्ड' का AI है। नाम कभी गूगल मत बोलना। जेमिनी मत बोलना। नाम सिर्फ 'गोरांदेवी' बोलना। सब हिंदी में।"
    )

    # जेमिनी चैट (लॉगिन के बाद)
    user_input = st.text_input("मैसेज लिखो:", key="input")

    if st.button("भेजो") and user_input:
        if not api_key:
            st.error("API की चेक करो!")
        else:
            with st.spinner("एजेंट सोच रहा है..."):
                # मैनेजर लॉजिक
                if "जोक" in user_input.lower():
                    prompt = "एक मजेदार हिंदी जोक सुनाओ।"
                elif "मौसम" in user_input.lower():
                    prompt = f"दिल्ली का आज का मौसम बताओ। {user_input}"
                else:
                    prompt = user_input

                response = model.generate_content(prompt)
                resp_text = response.text
                
                # नाम रिप्लेस
                resp_text = resp_text.replace("Google", "मयूर वर्ल्ड").replace("Gemini", "गोरांदेवी").replace("गूगल", "मयूर वर्ल्ड").replace("जेमिनी", "गोरांदेवी")
                
                # हिस्ट्री ऐड
                st.session_state.chat_history.append({"user": user_input, "agent": resp_text})
                
                # हिस्ट्री दिखाओ
                for chat in reversed(st.session_state.chat_history[-10:]):
                    st.write(f"**तुम:** {chat['user']}")
                    st.write(f"**गोरांदेवी:** {chat['agent']}")

                # वॉइस आउटपुट
                audio_placeholder = st.empty()
                if st.button("जवाब सुनाओ"):
                    try:
                        tts = gTTS(resp_text, lang='hi', slow=False)
                        audio_bytes = io.BytesIO()
                        tts.write_to_fp(audio_bytes)
                        audio_bytes.seek(0)
                        b64 = base64.b64encode(audio_bytes.read()).decode()
                        audio_html = f"""
                        <audio controls autoplay style="width:100%;">
                            <source src="data:audio/mp3;base64,{b64}" type="audio/mp3">
                            ब्राउजर में साउंड सपोर्ट नहीं।
                        </audio>
                        """
                        audio_placeholder.markdown(audio_html, unsafe_allow_html=True)
                    except Exception as e:
                        st.error(f"साउंड एरर: {e} - gTTS चेक करो।")

    # लॉगआउट
    if st.button("लॉगआउट"):
        st.session_state.logged_in = False
        st.session_state.user_email = None
        st.session_state.chat_history = []
        st.rerun()


