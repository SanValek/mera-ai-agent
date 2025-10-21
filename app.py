import streamlit as st
import google.generativeai as genai
import os

# API की Environment Variable से लो (सिक्योर)
api_key = os.getenv('AIzaSyDI5Q8XxxdXDinxGX29eXX9xfcwnI0JFsg')
if api_key:
    genai.configure(api_key=api_key)
else:
    st.error("API की सेट नहीं है! रेंडर Settings > Environment में GEMINI_API_KEY ऐड करो।")

st.title('मयूर का पहला AI एजेंट')

# मॉडल सेटअप
model = genai.GenerativeModel('gemini-2.5-flash')

# यूजर इनपुट
user_input = st.text_input("आप यहां कुछ भी लिखिए:", key="input")

if st.button("भेजो – मयूर के AI तक आपका क्वेश्चन जायेगा") and user_input:
    if not api_key:
        st.error("API की चेक करो!")
    else:
        with st.spinner("एजेंट सोच रहा है..."):
            # मैनेजर लॉजिक
            if "जोक" in user_input.lower():
                prompt = "एक मजेदार हिंदी जोक सुनाओ।"
            elif "मौसम" in user_input.lower():
                prompt = f"गुजरात का आज का मौसम बताओ। {user_input}"
            else:
                prompt = user_input

            response = model.generate_content(prompt)
            st.write("**एजेंट:**", response.text)
