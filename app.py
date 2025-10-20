import streamlit as st
import google.generativeai as genai

# अपना फुल API की डालो
genai.configure(api_key='AIzaSyDI5Q8XxxdXDinxGX29eXX9xfcwnI0JFsg')

st.title('मेरा पहला एजेंट')

# मॉडल सेटअप
model = genai.GenerativeModel('gemini-2.5-flash')

# यूजर इनपुट
user_input = st.text_input("तुम्हारा मैसेज लिखो:", key="input")

if st.button("भेजो") and user_input:
    with st.spinner("एजेंट सोच रहा है..."):
        # मैनेजर लॉजिक: मैसेज चेक करके प्रॉम्प्ट बनाओ
        if "जोक" in user_input.lower():
            prompt = "एक मजेदार हिंदी जोक सुनाओ।"
        elif "मौसम" in user_input.lower():
            prompt = f"दिल्ली का आज का मौसम बताओ। {user_input}"
        else:
            prompt = user_input  # जनरल चैट

        response = model.generate_content(prompt)
        st.write("**एजेंट:**", response.text)
