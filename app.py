import streamlit as st
import google.generativeai as genai
import os

# API की Environment Variable से लो
api_key = os.getenv('GEMINI_API_KEY')
if api_key:
    genai.configure(api_key=api_key)
else:
    st.error("API की सेट नहीं है! रेंडर Settings > Environment में GEMINI_API_KEY चेक करो।")

st.title('मयूर का पहला AI एजेंट')

# मॉडल सेटअप
model = genai.GenerativeModel('gemini-2.5-flash')

# यूजर इनपुट
user_input = st.text_input("तुम्हारा मैसेज लिखो:", key="input")

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
            st.write("**एजेंट:**", response.text)
