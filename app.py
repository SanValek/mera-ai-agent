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

# सेशन स्टेट इनिशियलाइज
if 'logged_in' not in st.session_state:
    st.session_state.logged_in = False
if 'user_email' not in st.session_state:
    st.session_state.user_email = None
if 'chat_history' not in st.session_state:
    st.session_state.chat_history = []

# लॉगिन/रजिस्टर पेज
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

    # मॉडल सेटअप
    model = genai.GenerativeModel('gemini-2.5-flash')

    # वॉइस इनपुट बटन (JS से)
    if st.button("माइक ऑन (वॉइस से बोलो)"):
        st.components.v1.html("""
        <script>
        const recognition = new (window.SpeechRecognition || window.webkitSpeechRecognition)();
        recognition.lang = 'hi-IN';
        recognition.onresult = function(event) {
            const transcript = event.results[0][0].transcript;
            parent.document.querySelector('input[aria-label="मैसेज लिखो:"]').value = transcript;
        };
        recognition.start();
        </script>
        <p>बोलो: 'हाय' या 'जोक सुनाओ'—माइक परमिशन दो!</p>
        """, height=100)

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
                
                # चैट हिस्ट्री ऐड
                st.session_state.chat_history.append({"user": user_input, "agent": resp_text})
                
                # हिस्ट्री दिखाओ
                for chat in reversed(st.session_state.chat_history[-10:]):
                    st.write(f"**तुम:** {chat['user']}")
                    st.write(f"**एजेंट:** {chat['agent']}")

                # वॉइस आउटपुट बटन
                if st.button("जवाब सुनाओ (वॉइस में)"):
                    tts = gTTS(resp_text, lang='hi')
                    audio_bytes = io.BytesIO()
                    tts.write_to_fp(audio_bytes)
                    audio_bytes.seek(0)
                    b64 = base64.b64encode(audio_bytes.read()).decode()
                    st.audio(f"data:audio/mp3;base64,{b64}", format="audio/mp3")

    # लॉगआउट
    if st.button("लॉगआउट"):
        st.session_state.logged_in = False
        st.session_state.user_email = None
        st.session_state.chat_history = []
        st.rerun()
