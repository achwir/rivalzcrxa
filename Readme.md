# Plume Bot

This bot is designed to interact with the Plume contract on the testnet. Follow the steps below to set up and run the bot.

## Setup Instructions

1. **Clone the Repository**

   First, clone the Plume bot repository to your local directory:

   ```bash
   git clone https://github.com/achwir/rivalzcrxa
   ```

2. **Navigate to the Directory**

   Change to the `plume-bot` directory:

   ```bash
   cd plume-bot
   ```

3. **Install Dependencies**

   Install all required dependencies using npm:

   ```bash
   npm install
   ```

4. **Create a `.env` File**

   Create a `.env` file in the root directory of your project with the following configuration:

   ```plaintext
   PRIVATE_KEY=your_private_key_here
   TELEGRAM_TOKEN=your_telegram_bot_token_here
   TELEGRAM_CHAT_ID=your_telegram_chat_id_here
   ```

   Replace `your_private_key_here`, `your_telegram_bot_token_here`, and `your_telegram_chat_id_here` with your actual values.

5. **Run the Scheduler in Screen**

   Open a `screen` session to run the scheduler:

   ```bash
   screen -Rd plume
   ```

   Once inside the `screen` session, give execution permission to the scheduler script and run it:

   ```bash
   chmod +x scheduler.sh
   ./scheduler.sh
   ```

   **Note**: If you want to detach from the `screen` session without stopping the process, press `Ctrl + A` followed by `D`.

## Manual Execution

If you prefer to run scripts manually instead of using the scheduler, follow these commands:

- **Run `rivalz.js`:**

  ```bash
  node rivalz.js
  ```

## Project Structure

- `node rivalz.js` - Script for performing check-ins.

## Troubleshooting

If you encounter issues running the bot, ensure that:

1. All dependencies are installed correctly.
2. The `.env` file is properly configured.
3. You are running commands inside the `screen` session if using the scheduler.

If problems persist, check the logs for more details.

## Contact

For further assistance, please open an issue on the repository.

Author : https://github.com/caraka15/
