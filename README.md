# BotBridge: Multi-Bot Customer Support Simulation

BotBridge is an intelligent chatbot system that simulates seamless interaction between a central support bot and multiple product-specific bots. It demonstrates how a unified interface can dynamically route user queries to the right support channel, improving efficiency and user experience.

---

## Problem Statement

Customer support systems are often fragmented, making it difficult for users to reach the correct support channel for different products. This leads to delays, frustration, and poor user experience.

BotBridge solves this problem by acting as a central bridge that intelligently routes user queries to the appropriate product-specific bots.

---

## Features

- Interactive chat interface with simulated multi-bot handoff  
- Multi-language support using Google Translate  
- PDF download of chat transcripts  
- Dark/Light mode toggle  
- Admin dashboard with analytics (Chart.js)  
- CSV-based ticket logging  
- User rating system for support experience  
- Load and resume previous chat sessions  
- Typing effects and delays for realistic conversations  
- Simulated backend logic for demo purposes  

---

## Tech Stack

| Layer          | Technology                      |
|----------------|--------------------------------|
| Frontend       | HTML, CSS, JavaScript          |
| Backend        | Python (Flask)                 |
| NLP Processing | TextBlob, Google Translate API |
| Analytics      | Chart.js                       |
| Data Storage   | CSV, JSON                      |
| Deployment     | Replit / Render / Localhost    |

---

## How It Works

1. User starts a conversation with the main support bot  
2. Bot identifies the product type and routes to a specialized bot (e.g., MouseBot, KeyboardBot)  
3. The product-specific bot handles the query  
4. A ticket ID is generated for tracking  
5. Chat history is stored in CSV format  
6. User can download the chat as a PDF  
7. Admin panel visualizes data like queries, ratings, and escalations  

---

## Demo

[Watch Demo Video](https://youtu.be/tAzM6dpa8Pw)

---

## Use Cases

This project is ideal for demonstrating:

- Chatbot architecture design  
- Multi-bot routing systems  
- Customer support automation  
- UI/UX design for chat applications  
- Integration of NLP and analytics tools  

---

## Project Highlights

- Simulates a production-like chatbot environment  
- Modular bot routing system  
- Lightweight and easy to deploy  
- Beginner-friendly full-stack project  

---

## License

This project is licensed under the MIT License.
