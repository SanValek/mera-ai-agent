import gradio as gr
import google.generativeai as genai
import os

genai.configure(api_key=os.getenv('GEMINI_API_KEY'))
model = genai.GenerativeModel('gemini-2.5-flash')  # अपडेटेड मॉडल, Vision + चैट सपोर्ट

def video_process(video_file):
    if video_file is None:
        return "कोई वीडियो अपलोड नहीं हुआ!"
    try:
        # वीडियो को Gemini को भेजो (file path से)
        response = model.generate_content([video_file, "इस वीडियो का विस्तृत हिंदी कैप्शन और डिस्क्रिप्शन बनाओ, जिसमें दिखने वाली चीजें, रंग, और गतिविधियाँ शामिल हों।"])
        resp_text = response.text.replace("Google", "मयूर वर्ल्ड").replace("Gemini", "गोरांदेवी")
        return resp_text if resp_text else "कैप्शन जनरेट नहीं हो सका, वीडियो फिर ट्राई करें!"
    except Exception as e:
        return f"एरर: {e} – API की चेक करो।"

def chat_response(message, history):
    if not message:
        return history, ""
    try:
        prompt = message
        if "जोक" in message.lower():
            prompt = "एक मजेदार हिंदी जोक सुनाओ।"
        elif "मौसम" in message.lower():
            prompt = f"दिल्ली का आज का मौसम बताओ। {message}"
        response = model.generate_content(prompt)
        resp_text = response.text.replace("Google", "मयूर वर्ल्ड").replace("Gemini", "गोरांदेवी")
        history.append((message, resp_text))
        return history, ""
    except Exception as e:
        return history, f"एरर: {e} – API चेक करो।"

with gr.Blocks(title="मयूर का AI ML") as demo:
    gr.Markdown("### वीडियो अपलोड + ML प्रोसेस")
    video_input = gr.Video(sources=["upload"], label="वीडियो अपलोड करें")
    video_output = gr.Textbox(label="AI कैप्शन/डिस्क्रिप्शन")
    process_btn = gr.Button("ML से प्रोसेस करें")
    process_btn.click(video_process, inputs=video_input, outputs=video_output)

    gr.Markdown("### चैट (पुराना)")
    gr.ChatInterface(chat_response, chatbot=gr.Chatbot(type='messages'))

if __name__ == "__main__":
    demo.launch(share=True)
