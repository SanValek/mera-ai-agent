from fastapi import FastAPI, HTTPException
from pydantic import BaseModel
import stripe

stripe.api_key = "sk_test_51SKvjeRuUpPleHSEvqUwXO95RCz9NPz3bgcTau1HvGoyTFEdCxdH6mopUndkJTtcNTRrazmqlU15mi37sKLj467h00Sv2KnxfX"

app = FastAPI()

class User(BaseModel):
    email: str
    password: str

class Payment(BaseModel):
    amount: int

@app.get("/")
def home():
    return {"message": "मयूर का AI स्टूडियो शुरू!"}

@app.post("/login")
def login(user: User):
    if user.password == "test123":
        return {"message": "वेलकम, लॉगिन सफल!", "user": user.email}
    raise HTTPException(status_code=400, detail="पासवर्ड गलत")

@app.post("/pay")
async def create_payment():
    try:
        session = stripe.checkout.Session.create(
            payment_method_types=['card'],
            line_items=[{
                'price_data': {
                    'currency': 'inr',
                    'product_data': {'name': 'Mayur AI App'},
                    'unit_amount': 9900,  # ₹99 (100 paise = 1 INR)
                },
                'quantity': 1,
            }],
            mode='payment',
            success_url='http://localhost:8501/?payment_success=true',  # Streamlit URL
            cancel_url='http://localhost:8501/?payment_cancel=true',
        )
        return {"url": session.url}
    except Exception as e:
        raise HTTPException(status_code=400, detail=str(e))
@app.get("/success")
def success():
    return {"message": "पेमेंट सफल! धन्यवाद, मयूर का AI ऐप खरीद लिया। अब ऐप यूज करें।", "status": "success"}
