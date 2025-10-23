apt update
apt upgrade
apt install wget
wget https://github.com/coder/code-server/releases/download/v4.16.1/code-server-4.16.1-linux-arm64.tar.gz
tar -xvf ./code-server-4.16.1-linux-arm64.tar.gz
cd code-server-4.16.1-linux-arm64
cd bin
export PASSWORD="password"
./code-server
termux-change-repo
pkg update
exit
apt update && apt upgrade
apy install xfce4 xfce4-goodies tightvncserver -y
apt install xfce4 xfce4-goodies tightvncserver -y
apt-get update
--fix-missing
vncserver
vncpasswd
apt install tightvncserver
vncserver
nano ~/.vnc/xstartup
chmod +x ~/.vnc/xstartup
vncserver:1 -geometry 1280×720 -depth 24
-geometry 1280×720 -depth 24
vncserver -kill:1
vncserver
exit
vncserver
/root/.vnc/localhost:4.log
vncserver
exit
vncserver
vncserver -kill :1
vncserver :1
vncserver -kill :1
vncserver :1 -geometry 800x600
ping 192.168.1.x
cat ~/.vnc/yourhostname:1.log
/root/.vnc/localhost:6.log
vncserver -kill :1
vncserver :1
nano ~/.vnc/xstartup
vncserver -kill :1
vncserver :1 -geometry 800x600 -depth 16
free -h
ifconfig
ping 100.67.58.109
cat ~/.vnc/
vncserver
nano ~/.vnc/xstartup
vncserver
nano ~/.vnc/xstartup
vncserver
vncserver -kill :1
vncserver :1
nano ~/.vnc/xstartup
vncserver

vncserver :1 -depth 16
ps aux | grep Xtightvnc
kill 7
kill -9 7
kill 5909
kill 15136
kill -9 15136
ps aux | grep Xtightvnc
ls -l /tmp/.X1-lock
rm /tmp/.X1-lock
ls -l /tmp/.X1-lock
vncserver :1 -depth 16
nano ~/.vnc/xstartup
vncserver
nano ~/.vnc/xstartup
exit
ls
cd codeserver-4.16.1-linux-arm64
sudo apt update
sudo apt install tightvncserver
sudo apt update
ls
dir
ifconfig
exit
ls
dir
vscode
nh
exit
vncserver
rm /tmp/.x11-unix/X1
exit
apt update && apt upgrade -y
apt install python3 python3-pip
pip install streamlit google-generativeai
apt update
apt install python3-venv
python3 -m venv mera_agent
source mera_agent/bin/activate
pip install --upgrade pip
pip install streamlit google-generativeai
nano app.py
streamlit run app.py
nano app.py
rm app.py
ls
cat > app.py << EOF
import streamlit as st
import google.generativeai as genai

# अपना API की डालो (गूगल AI स्टूडियो से ले लो, जैसे 'AIzaSyC...xyz')
genai.configure(api_key='YOUR_API_KEY_HERE')

st.title('मेरा पहला एजेंट')

# मॉडल सेटअप
model = genai.GenerativeModel('gemini-1.5-flash')

# यूजर इनपुट
user_input = st.text_input("तुम्हारा मैसेज लिखो:", key="input")

if st.button("भेजो") and user_input:
    with st.spinner("एजेंट सोच रहा है..."):
        response = model.generate_content(user_input)
        st.write("**एजेंट:**", response.text)
EOF

ls
rm app.py
ls
cat > app.py << EOF
GNU nano 8.6             app.py
import streamlit as st
import google.generativeai as genai

# अपना API की डालो (गूगल AI स्टूडियो से ले लो)
genai.configure(api_key='AIzaSyDI5Q8XxxdXDinxGX29eXX9xf>
st.title('मेरा पहला एजेंट')
# मॉडल सेटअप
model = genai.GenerativeModel('gemini-1.5-flash')

# यूजर इनपुट
user_input = st.text_input("तुम्हारा मैसेज लिखो:", key="input")

if st.button("भेजो") and user_input:
    with st.spinner("एजेंट सोच रहा है..."):
        response = model.generate_content(user_input)
        st.write("**एजेंट:**", response.text)

EOF

cat app.py
streamlit run app.py
ls
rm app.py
cat > app.py << EOF
GNU nano 8.6             app.py
import streamlit as st
import google.generativeai as genai

# अपना API की डालो (गूगल AI स्टूडियो से ले लो)
genai.configure(api_key='AIzaSyDI5Q8XxxdXDinxGX29eXX9xfcwnI0JFsg'>
st.title('मेरा पहला एजेंट')
# मॉडल सेटअप
model = genai.GenerativeModel('gemini-1.5-flash')

# यूजर इनपुट
user_input = st.text_input("तुम्हारा मैसेज लिखो:", key="input")

if st.button("भेजो") and user_input:
    with st.spinner("एजेंट सोच रहा है..."):
        response = model.generate_content(user_input)
        st.write("**एजेंट:**", response.text)

EOF

ls
streamlit run app.py
rm app.py
cat > app.py << 'EOF'
import streamlit as st
import google.generativeai as genai

# अपना फुल API की डालो (गूगल AI स्टूडियो से कॉपी करो, जैसे 'AIzaSyC...xyz' – पूरी 39 कैरेक्टर वाली)
genai.configure(api_key='AIzaSyDI5Q8XxxdXDinxGX29eXX9xfcwnI0JFsg')

st.title('मेरा पहला एजेंट')

# मॉडल सेटअप
model = genai.GenerativeModel('gemini-1.5-flash')

# यूजर इनपुट
user_input = st.text_input("तुम्हारा मैसेज लिखो:", key="input")

if st.button("भेजो") and user_input:
    with st.spinner("एजेंट सोच रहा है..."):
        response = model.generate_content(user_input)
        st.write("**एजेंट:**", response.text)
EOF

ls
cat app.py
streamlit run app.py
nano app.py
ls
rm app.py
ls
cat > app.py << EOF
GNU nano 8.6             app.py
import streamlit as st
import google.generativeai as genai

# अपना API की डालो (गूगल AI स्टूडियो से ले लो)
genai.configure(api_key='AIzaSyDI5Q8XxxdXDinxGX29eXX9xfcwnI0JFsg'>
st.title('मेरा पहला एजेंट')
# मॉडल सेटअप
model = genai.GenerativeModel('gemini-2.5-flash')

# यूजर इनपुट
user_input = st.text_input("तुम्हारा मैसेज लिखो:", key="input")

if st.button("भेजो") and user_input:
    with st.spinner("एजेंट सोच रहा है..."):
        response = model.generate_content(user_input)
        st.write("**एजेंट:**", response.text)

EOF

ls
streamlit run app.py
rm app.py
ls
cat > app.py << 'EOF'
import streamlit as st
import google.generativeai as genai

# अपना फुल API की डालो (गूगल AI स्टूडियो से, जैसे 'AIzaSyC...xyz')
genai.configure(api_key='AIzaSyDI5Q8XxxdXDinxGX29eXX9xfcwnI0JFsg')

st.title('मेरा पहला एजेंट')

# मॉडल सेटअप (2025 का अपडेटेड नाम)
model = genai.GenerativeModel('gemini-2.5-flash')

# यूजर इनपुट
user_input = st.text_input("तुम्हारा मैसेज लिखो:", key="input")

if st.button("भेजो") and user_input:
    with st.spinner("एजेंट सोच रहा है..."):
        response = model.generate_content(user_input)
        st.write("**एजेंट:**", response.text)
EOF

streamlit run app.py
ls
rm app.py
cat > app.py << 'EOF'
import streamlit as st
import google.generativeai as genai

# अपना फुल API की डालो (गूगल AI स्टूडियो से, जैसे 'AIzaSyC...xyz')
genai.configure(api_key='AIzaSyDI5Q8XxxdXDinxGX29eXX9xfcwnI0JFsg')

st.title('मेरा पहला एजेंट')

# मॉडल सेटअप (2025 का अपडेटेड नाम)
model = genai.GenerativeModel('gemini-2.5-flash')

# यूजर इनपुट
user_input = st.text_input("तुम्हारा मैसेज लिखो:", key="input")

if st.button("भेजो") and user_input:
    with st.spinner("एजेंट सोच रहा है..."):
# मैनेजर लॉजिक
if "जोक" in user_input.lower():
    prompt = "एक मजेदार हिंदी जोक सुनाओ।"
elif "मौसम" in user_input.lower():
    prompt = f"दिल्ली का आज का मौसम बताओ। {user_input}"
else:
    prompt = user_input  # जनरल चैट

response = model.generate_content(prompt)

        response = model.generate_content(user_input)
        st.write("**एजेंट:**", response.text)
EO

cat > app.py << 'EOF'
import streamlit as st
import google.generativeai as genai

# अपना फुल API की डालो (गूगल AI स्टूडियो से, जैसे 'AIzaSyC...xyz')
genai.configure(api_key='AIzaSyDI5Q8XxxdXDinxGX29eXX9xfcwnI0JFsg')

st.title('मेरा पहला एजेंट')

# मॉडल सेटअप (2025 का अपडेटेड नाम)
model = genai.GenerativeModel('gemini-2.5-flash')

# यूजर इनपुट
user_input = st.text_input("तुम्हारा मैसेज लिखो:", key="input")

if st.button("भेजो") and user_input:
    with st.spinner("एजेंट सोच रहा है..."):
# मैनेजर लॉजिक
if "जोक" in user_input.lower():
    prompt = "एक मजेदार हिंदी जोक सुनाओ।"
elif "मौसम" in user_input.lower():
    prompt = f"दिल्ली का आज का मौसम बताओ। {user_input}"
else:
    prompt = user_input  # जनरल चैट

response = model.generate_content(prompt)

        response = model.generate_content(user_input)
        st.write("**एजेंट:**", response.text)
EOF

ls
streamlit run app.py
rm app.py
cat > app.py << 'EOF'
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
EOF

ls
streamlit run app.py
apt install git
git config --global user.name "SanValek"
git config --global user.email "dhavalzala09@gmail.com"
cd ~
cd
ls
cd ~
git init
cd ~
cd ~#
cd ~ #
pwd
git init
git add app.py
ls
git commit -m "पहला AI एजेंट ऐप"
git branch -M main
git remote add origin https://github.com/SanValek/mera-ai-agent.git
ls
git push -u origin main
lz
ls
streamlit run app.py
git push -u origin main
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
git push -u origin main
echo $http_proxy
ls
echo $http_proxy
cat > requirements.txt << EOF
streamlit
google-generativeai
EOF

git add requirements.txt
git commit -m "add requirements"
git push
ls
rm app.py
ls
cat > app.py << 'EOF'
import streamlit as st
import google.generativeai as genai
import os

# API की Environment Variable से लो (सिक्योर)
api_key = os.getenv('AIzaSyDI5Q8XxxdXDinxGX29eXX9xfcwnI0JFsg')
if api_key:
    genai.configure(api_key=api_key)
else:
    st.error("API की सेट नहीं है! रेंडर Settings > Environment में GEMINI_API_KEY ऐड करो।")

st.title(मयूर का पहला AI एजेंट')

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
EOF

ls
streamlit run app.py
cat app.py
git add app.py
commit -m "API की को Environment Variable में शिफ्ट"
git add app.py
git commit -m "API की को Environment Variable में शिफ्ट"
git push origin main
cat app.py
git add app.py
git commit -m "API की को Environment Variable में शिफ्ट"
git push origin main
git commit -m "API की को Environment Variable में शिफ्ट"
git push origin main
git commit -m "API की को Environment Variable में शिफ्ट"
cat app.py
cat > app.py << 'EOF'
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
EOF

ls
cat app.py
git add app.py
git commit -m "टाइटल फिक्स: स्ट्रिंग कोट्स सुधार"
git push origin main
cat app.py
rm app.py
cat > app.py << 'EOF'
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
EOF

ls
cat app.py
git add app.py
git commit -m "API env var फिक्स"
git push origin main
rm app.py
cat > app.py << 'EOF'
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
EOF

cat app.py
git add app.py && git commit -m "env var fix" && git push origin main
ls
cat requirements.txt
ls
rm app.py
cat > app.py << 'EOF'
import streamlit as st
import google.generativeai as genai
import os

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
            if email and password:  # सिंपल चेक (बाद में डेटाबेस ऐड करेंगे)
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
                st.success(f"रजिस्टर हो गया, {new_email}! अब चैट शुरू करो।")
                st.rerun()
            else:
                st.error("ईमेल और पासवर्ड डालो!")
else:
    # चैट पेज (लॉगिन के बाद)
    st.write(f"हाय, {st.session_state.user_email}! चैट हिस्ट्री सेव हो रही है।")

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
                resp_text = response.text
                
                # चैट हिस्ट्री ऐड
                st.session_state.chat_history.append({"user": user_input, "agent": resp_text})
                
                # हिस्ट्री दिखाओ (लेटेस्ट पहले)
                for chat in reversed(st.session_state.chat_history[-10:]):  # लास्ट 10 मैसेज
                    st.write(f"**तुम:** {chat['user']}")
                    st.write(f"**एजेंट:** {chat['agent']}")

    # लॉगआउट
    if st.button("लॉगआउट"):
        st.session_state.logged_in = False
        st.session_state.user_email = None
        st.session_state.chat_history = []
        st.rerun()
EOF

cat app.py
git add app.py
git commit -m "user registration + chat history"
git push origin main
pip install gtts
cat > app.py << 'EOF'
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
EOF

cat app.py
cat > requirements.txt << 'EOF'
streamlit
google-generativeai
gtts
EOF

git add app.py requirements.txt
git commit -m "voice input output add"
git push origin main
cat > requirements.txt << 'EOF'
streamlit
google-generativeai
gtts
EOF

rm app.py
cat > app.py << 'EOF'
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

    # वॉइस इनपुट (JS से, ऑटो सबमिट के साथ)
    if st.button("माइक ऑन (वॉइस से बोलो)"):
        st.components.v1.html("""
        <script>
        const recognition = new (window.SpeechRecognition || window.webkitSpeechRecognition)();
        recognition.lang = 'hi-IN';
        recognition.onresult = function(event) {
            const transcript = event.results[0][0].transcript;
            // इनपुट फील्ड अपडेट
            const inputField = parent.document.querySelector('input[aria-label="मैसेज लिखो:"]');
            if (inputField) inputField.value = transcript;
            // ऑटो सबमिट: भेजो बटन सिमुलेट
            const submitButton = parent.document.querySelector('button:contains("भेजो")');
            if (submitButton) submitButton.click();
        };
        recognition.start();
        </script>
        <p>बोलो: 'हाय' या 'जोक सुनाओ'—माइक परमिशन दो! ऑटो जवाब आएगा।</p>
        """, height=100)

    user_input = st.text_input("मैसेज लिखो:", key="input")

    # भेजो बटन
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

                # वॉइस आउटपुट (fTTS से, autoplay के साथ)
                audio_placeholder = st.empty()
                if st.button("जवाब सुनाओ"):
                    try:
                        tts = gTTS(resp_text, lang='hi', slow=False)
                        audio_bytes = io.BytesIO()
                        tts.write_to_fp(audio_bytes)
                        audio_bytes.seek(0)
                        b64 = base64.b64encode(audio_bytes.read()).decode()
                        audio_html = f'<audio src="data:audio/mp3;base64,{b64}" autoplay controls></audio>'
                        audio_placeholder.markdown(audio_html, unsafe_allow_html=True)
                    except Exception as e:
                        st.error(f"वॉइस जनरेशन एरर: {e}")

    # लॉगआउट
    if st.button("लॉगआउट"):
        st.session_state.logged_in = False
        st.session_state.user_email = None
        st.session_state.chat_history = []
        st.rerun()
EOF

cat app.py
git add app.py
git commit -m "voice auto submit + speaker fix"
git push origin main
streamlit run app.py
export GEMINI_API_KEY="AIzaSyDI5Q8XxxdXDinxGX29eXX9xfcwnI0JFsg"  # अपनी की डालो
echo $GEMINI_API_KEY
streamlit run app.py
pip install pygame  # audio के लिए, अगर जरूरी
rm app.py
cat > app.py << 'EOF'
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

# लॉगिन/रजिस्टर (पुराना ही)
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

    # वॉइस इनपुट (बेहतर JS, स्टेट अपडेट के साथ)
    voice_input = st.empty()
    if st.button("माइक ऑन (वॉइस इनपुट शुरू करो)"):
        voice_input.components.v1.html("""
        <script>
        const recognition = new (window.SpeechRecognition || window.webkitSpeechRecognition)();
        recognition.lang = 'hi-IN';
        recognition.continuous = false;
        recognition.interimResults = false;
        recognition.maxAlternatives = 1;
        recognition.onresult = function(event) {
            const transcript = event.results[0][0].transcript;
            // Streamlit input अपडेट
            window.parent.document.querySelector('input[aria-label="मैसेज लिखो:"]').value = transcript;
            // भेजो बटन क्लिक
            setTimeout(() => {
                const submitBtn = window.parent.document.querySelector('button[kind="primary"]');
                if (submitBtn) submitBtn.click();
            }, 500);
            alert('बोला गया: ' + transcript);  // डिबग अलर्ट
        };
        recognition.onerror = function(event) {
            alert('माइक एरर: ' + event.error);
        };
        recognition.onend = function() {
            alert('माइक बंद');
        };
        recognition.start();
        </script>
        <p>बोलो: 'हाय' या 'जोक सुनाओ'—ऑटो प्रोसेस होगा!</p>
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
                
                # हिस्ट्री ऐड
                st.session_state.chat_history.append({"user": user_input, "agent": resp_text})
                
                # हिस्ट्री दिखाओ
                for chat in reversed(st.session_state.chat_history[-10:]):
                    st.write(f"**तुम:** {chat['user']}")
                    st.write(f"**एजेंट:** {chat['agent']}")

                # वॉइस आउटपुट (बेहतर, autoplay + controls)
                audio_placeholder = st.empty()
                if st.button("जवाब सुनाओ"):
                    try:
                        tts = gTTS(resp_text, lang='hi', slow=False)
                        audio_bytes = io.BytesIO()
                        tts.write_to_fp(audio_bytes)
                        audio_bytes.seek(0)
                        b64 = base64.b64encode(audio_bytes.read()).decode()
                        # HTML audio with autoplay
                        audio_html = f"""
                        <audio controls autoplay>
                            <source src="data:audio/mp3;base64,{b64}" type="audio/mp3">
                            ब्राउजर सपोर्ट नहीं।
                        </audio>
                        """
                        audio_placeholder.markdown(audio_html, unsafe_allow_html=True)
                    except Exception as e:
                        st.error(f"साउंड एरर: {e} - ब्राउजर में साउंड ऑन रखो।")

    # लॉगआउट
    if st.button("लॉगआउट"):
        st.session_state.logged_in = False
        st.session_state.user_email = None
        st.session_state.chat_history = []
        st.rerun()
EOF

ls
cat app.py
git add app.py
git commit -m "voice fix with alert and autoplay"
git push origin main
ls
rm app.py
cat > app.py << 'EOF'
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

col1, col2 = st.columns([1, 1])
with col1:
    st.title('मयूर का पहला AI एजेंट')
with col2:
    st.video('intro.mp4', format='video/mp4', start_time=0, autoplay=True, loop=True)

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

    # मॉडल सेटअप
    model = genai.GenerativeModel(
        'gemini-2.5-flash',
        system_instruction="तू 'मयूर वर्ल्ड' का AI है। नाम कभी गूगल मत बोलना। जेमिनी मत बोलना। नाम सिर्फ 'गोरांदेवी' बोलना। सब हिंदी में।"
    )

    user_input = st.text_input("मैसेज लिखो:", key="input")

    # भेजो बटन
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
                resp_text = resp_text.replace("Google", "मयूर वर्ल्ड").replace("Gemini", "गोरांदेवी")
                
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
EOF

ls
cat app.py
git push origin main
cp /storage/emulated/0/Download/eyezoom.mp4
ls
cp /storage/emulated/0/Download/eyezoom.mp4
cp /storage/Download/eyezoom.mp4
cp ~/storage/Download/eyezoom.mp4
cp ~/storage/Downloads/eyezoom.mp4
ls
cd ..
termux-setup-storage
ls
ls /root
ls
cd
cd ~
cd home
cp /storage/emulated/0/Download/eyezoom.mp4 .
ls
rm app.py
cat > app.py << 'EOF'
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

col1, col2 = st.columns([1, 1])
with col1:
    st.title('मयूर का पहला AI एजेंट')
with col2:
    st.video('eyezoom.mp4', format='video/mp4', start_time=0, autoplay=True, loop=True)

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

    # मॉडल सेटअप
    model = genai.GenerativeModel(
        'gemini-2.5-flash',
        system_instruction="तू 'मयूर वर्ल्ड' का AI है। नाम कभी गूगल मत बोलना। जेमिनी मत बोलना। नाम सिर्फ 'गोरांदेवी' बोलना। सब हिंदी में।"
    )

    user_input = st.text_input("मैसेज लिखो:", key="input")

    # भेजो बटन
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
                
                # नाम रिप्लेस (कड़वा सच: मॉडल कभी इग्नोर करता है, तो फोर्स)
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
EOF

ls
git add app.py
git commit -m "voice fix without empty"
git push origin main
ls
git add eyezoom.mp4, git commit -m "add video", git push
git add eyezoom.mp4
git commit -m "add video"
git push origin main
ls
source mera_agent/bin/activate
curl -X POST "http://localhost:8001/pay" -H "Content-Type: application/json" -d '{"amount": 99}'
nano app_fastapi.py
cat app_fastapi.py
nano app_fastapi.py
exit
source mera_agent/bin/activate
curl -X POST "http://localhost:8001/pay" -H "Content-Type: application/json" -d '{"amount": 99}'
nano app_fastapi.py
exit
source mera_agent/bin/activate
curl -X POST "http://localhost:8001/pay" -H "Content-Type: application/json" -d '{"amount": 99}'
ls
nano app.py
ls
streamlit run app.py
echo $GEMINI_API_KEY  # की दिखेगी
echo $GEMINI_API_KEY
export GEMINI_API_KEY="AIzaSyDI5Q8XxxdXDinxGX29eXX9xfcwnI0JFsg"
echo $GEMINI_API_KEY
pkill streamlit
streamlit run app.py
cat app.py
source mera_agent/bin/activate
uvicorn app_fastapi:app --reload --host 0.0.0.0 --port 8001
lsof -i :8001
uvicorn app_fastapi:app --reload --host 0.0.0.0 --port 8001
netstat -tuln | grep 8001
pip install lsof
netstat -tuln | grep 8001
ss -tuln | grep 8001
deactivate
ss -tuln | grep 8001
apt update && apt install lsof -y
lsof -i :8001
ps aux | grep uvicorn
kill -9 26710
kill -9 31288
ps aux | grep uvicorn
uvicorn app_fastapi:app --reload --host 0.0.0.0 --port 8001
which uvicorn
source /root/mera_agent/bin/activate
uvicorn app_fastapi:app --reload --host 0.0.0.0 --port 8001
lsof -i :8001
deacrivate
deactivate
lsof -,i :8001
lsof -i :8001
source /root/mera_agent/bin/activate
exit
ps aux | grep uvicorn
curl -X POST "http://localhost:8000/login" -H "Content-Type: application/json" -d '{"email": "test@test.com", "password": "test123"}'
nano app_fastapi.py
uvicorn app_fastapi:app --reload --host 0.0.0.0 --port 8000
source mera_agent/bin/activate
which uvicorn
uvicorn app_fastapi:app --reload --host 0.0.0.0 --port 8000
curl -X POST "http://localhost:8000/login" -H "Content-Type: application/json" -d '{"email": "test@test.com", "password": "test123"}'
pkill uvicorn
uvicorn app_fastapi:app --reload --host 0.0.0.0 --port 8000
apt install lsof -y
lsof -i :8000
ls
apt install lsof -y
lsof -i :8000
kill -9 [PID]  # PID की जगह नंबर डालो
pkill uvicorn
ps aux | grep uvicorn
curl -X POST "http://localhost:8000/login" -H "Content-Type: application/json" -d '{"email": "test@test.com", "password": "test123"}'
clear
nano app_fastapi.py
pkill uvicorn  # पुराना बंद कर
uvicorn app_fastapi:app --reload --host 0.0.0.0 --port 8000
lsof -i :8000
source mera_agent/bin/activate
uvicorn app_fastapi:app --reload --host 0.0.0.0 --port 8000
uvicorn app_fastapi:app --reload --host 0.0.0.0 --port 8001
pkill uvicorn
uvicorn app_fastapi:app --reload --host 0.0.0.0 --port 8001
pkill uvicorn
uvicorn app_fastapi:app --reload --host 0.0.0.0 --port 8001
pkill uvicorn
uvicorn app_fastapi:app --reload --host 0.0.0.0 --port 8001
pip install stripe
pkill uvicorn
uvicorn app_fastapi:app --reload --host 0.0.0.0 --port 8001
pkill uvicorn
uvicorn app_fastapi:app --reload --host 0.0.0.0 --port 8001
pkill uvicorn
ls
streamlit run app.py
exit
curl -X POST "http://localhost:8000/login" -H "Content-Type: application/json" -d '{"email": "test@test.com", "password": "test123"}'
exit
proot-distro login ubuntu
source mera_agent/bin/activate
curl -X POST "http://localhost:8000/login" -H "Content-Type: application/json" -d '{"email": "test@test.com", "password": "test123"}'
source mera_agent/bin/activate  # venv एक्टिवेट
uvicorn app_fastapi:app --reload --host 0.0.0.0 --port 8000
exit
apt update && apt install python3-venv
python3 -m venv mera_agent
ls
cd mera_agent
ls
cd ..
source mera_agent/bin/activate
pip install fastapi uvicorn
uvicorn --version
uvicorn app_fastapi:app --reload --host 0.0.0.0 --port 8000
ls
nano app_fastapi.py
ls
uvicorn app_fastapi:app --reload --host 0.0.0.0 --port 8000
curl -X POST "http://localhost:8000/login" -H "Content-Type: application/json" -d '{"email": "test@test.com", "password": "test123"}'
ps aux | grep uvicorn
cat app_fastapi.py
uvicorn app_fastapi:app --reload --host 0.0.0.0 --port 8000
proot-distro login ubuntu
source mera_agent/bin/activate
curl -X POST "http://localhost:8000/login" -H "Content-Type: application/json" -d '{"email": "test@test.com", "password": "test123"}'
uvicorn app_fastapi:app --reload --host 0.0.0.0 --port 8000
pkg install tmux
apt update && apt upgrade -y
apt install tmux -y
tmux -V
tmux new -s server
exit
source mera_agent/bin/activate
curl -X POST "http://localhost:8001/login" -H "Content-Type: application/json" -d '{"email": "test@test.com", "password": "test123"}'
nano app.py
streamlit run app.py
export GEMINI_API_KEY="AIzaSyDI5Q8XxxdXDinxGX29eXX9xfcwnI0JFsg"
echo $GEMINI_API_KEY
pkill streamlit
streamlit run app.py
nano app_fastapi.py
exit
source mera_agent/bin/activate
curl "http://localhost:8001/success"
streamlit run app.py
export GEMINI_API_KEY="AIzaSyDI5Q8XxxdXDinxGX29eXX9xfcwnI0JFsg"
echo $GEMINI_API_KEY
streamlit run app.py
nano app.py
streamlit run app.py
exit
source mera_agent/bin/activate
nano app.py
cat gradio_ml.py
streamlit run app.py
export GEMINI_API_KEY="AIzaSyDI5Q8XxxdXDinxGX29eXX9xfcwnI0JFsg"
echo $GEMINI_API_KEY
streamlit run app.py
rm app.py
cat > app.py << 'EOF'
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

    # मॉडल सेटअप (लॉगिन के बाद ही)
    model = genai.GenerativeModel(
        'gemini-2.5-flash',
        system_instruction="तू 'मयूर वर्ल्ड' का AI है। नाम कभी गूगल मत बोलना। जेमिनी मत बोलना। नाम सिर्फ 'गोरांदेवी' बोलना। सब हिंदी में।"
    )

    # ML चैट (Gradio एम्बेड - लॉगिन के बाद)
    if st.button("ML चैट शुरू करें"):
        st.components.v1.iframe("http://localhost:7860", height=500)

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
EOF

ls
streamlit run app.py
ps aux | grep python
echo $GEMINI_API_KEY
ls
python gradio_ml.py
ls
nano gradio_ml.py
python gradio_ml.py
nano app.py
python gradio_ml.py
jobs
ls
termux-wake-lock
termux-wake-unlock
ls
exit
source mera_agent/bin/activate
streamlit run app.py
export GEMINI_API_KEY="AIzaSyDI5Q8XxxdXDinxGX29eXX9xfcwnI0JFsg"
echo $GEMINI_API_KEY
streamlit run app.py
nano app.py
curl -X POST "http://localhost:8001/pay" -H "Content-Type: application/json" -d '{"amount": 99}' -v
nano app.py
pip install gradio
nano gradio_ml.py
python gradio_ml.py
exit
source mera_agent/bin/activate
uvicorn app_fastapi:app --reload --host 0.0.0.0 --port 8001
pkill uvicorn
uvicorn app_fastapi:app --reload --host 0.0.0.0 --port 8001
xit
exit
