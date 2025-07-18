
BotBridge: Multi-Bot Customer Support Simulation

BotBridge is an intelligent chatbot interface that simulates seamless interaction between a main support bot and product-specific bots. It demonstrates how a central bot can route user queries to relevant bots depending on the product type, creating a multi-bot bridge system that enhances customer support experience.

Problem Statement:

Customer service systems often lack centralized automation. Users struggle to reach the right support channel for different products.BotBridge solves this by acting as a bridge that connects users to appropriate bots based on their input.

Features:

- 💬 Chat interface with fake multi-bot handoff simulation  
- 🌐 Multi-language support using Google Translate  
- 📄 PDF transcript download of chat history  
- 🌙 Dark/light mode toggle  
- 📊 Admin panel with fake analytics dashboard using Chart.js  
- 🧾 CSV-based ticket logging  
- ⭐ Rate support experience after conversation  
- 🗃️ Load and resume chat history from previous tickets  
- ⏳ Typing effect and timed delays for realism  
- 🧪 Fake data and logic to demonstrate production-like chatbot behavior  

Tech Stack:

| Layer         | Technology                         |
|---------------|------------------------------------|
| Frontend     | HTML, CSS, JavaScript               |
| Backend      | Python (Flask)                      |
| Language NLP | TextBlob, Google Translate API      |
| Analytics    | Chart.js                            |
| Data Storage | CSV, JSON                           |
| Deployment   | Replit / Render / Localhost         |
 
How It Works?
1. A user initiates the chat with a general bot.
2. Based on the product selection, the bot routes the user to a product-specific bot (e.g., MouseBot, KeyboardBot).
3. The conversation is handled by the new bot, and a ticket ID is generated.
4. The chat history is logged in CSV, and a PDF can be downloaded.
5. An admin panel (dummy) shows charts like product-wise queries, ratings, and escalations.

Demo

 You can check the full working demo video here: https://youtu.be/tAzM6dpa8Pw

Use Case

Perfect for showcasing:

- Chatbot architecture
- Product-based query routing
- UI/UX chat interface design
- Integration of NLP and visualization tools

 License

This project is licensed under the MIT License.
