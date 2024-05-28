from fastapi import FastAPI





app = FastAPI()
@app.get("/")


def L():
    return {"messages":"Hello world!"}