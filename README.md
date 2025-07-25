# AI Finance Platform

A modern financial management application built with Next.js, Prisma, and Tailwind CSS. This platform helps users track expenses, manage budgets, and gain insights into their financial health.

## Features

- User authentication and account management
- Transaction tracking and categorization
- Budget planning and monitoring
- Financial dashboard with insights and analytics
- Responsive design for all devices

## Tech Stack

- **Frontend**: Next.js, React, Tailwind CSS, Shadcn UI
- **Backend**: Next.js API routes
- **Database**: PostgreSQL with Prisma ORM
- **Authentication**: NextAuth.js
- **Email**: React Email
- **Deployment**: Vercel

## Getting Started

### Prerequisites

- Node.js (v18 or higher)
- npm or yarn
- PostgreSQL database

### Installation

1. Clone the repository
   ```bash
   git clone https://github.com/spicynick111/Ai-finance-platforn.git
   cd Ai-finance-platforn
   ```

2. Install dependencies
   ```bash
   npm install
   # or
   yarn install
   ```

3. Set up environment variables
   Create a `.env` file in the root directory with the following variables:
   ```
   DATABASE_URL="postgresql://username:password@localhost:5432/ai_finance"
   NEXTAUTH_SECRET="your-secret-key"
   NEXTAUTH_URL="http://localhost:3000"
   ```

4. Run database migrations
   ```bash
   npx prisma migrate dev
   ```

5. Start the development server
   ```bash
   npm run dev
   # or
   yarn dev
   ```

6. Open [http://localhost:3000](http://localhost:3000) in your browser

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgments

- Built by [SpicyNick111](https://github.com/spicynick111)
- Inspired by modern financial management tools