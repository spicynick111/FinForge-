# Welth – AI-Powered Personal Finance Platform 🚀



[![MIT License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
[![Next.js](https://img.shields.io/badge/built%20with-Next.js-000?logo=next.js)](https://nextjs.org/)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](CONTRIBUTING.md)

---
---

## 📝 About Welth

**Welth** is a next-generation, AI-powered web platform for personal finance management.  
Track your income, expenses, and budgets, scan receipts with AI, and receive smart financial insights—all in a beautiful, secure, and responsive interface.

---

## ✨ Key Features

- 🔐 **Secure Authentication** (Clerk)
- 🏦 **Multi-Account Support**
- 💸 **Transaction Management**
- 🤖 **AI Receipt Scanner** (Google Gemini)
- 📊 **Budget Tracking & Visualization**
- 📧 **Automated Email Alerts**
- 🧠 **AI-Powered Financial Insights**
- 🔁 **Recurring Transactions**
- 📈 **Interactive Dashboards**
- 📱 **Responsive UI**
- 🛡️ **Advanced Security**

---

## 🛠️ Tech Stack

| Layer         | Technology/Tool                | Purpose/Notes                                 |
|---------------|-------------------------------|-----------------------------------------------|
| **Frontend**  | React (Next.js 15)            | UI, routing, SSR/SSG, API routes              |
|               | Tailwind CSS, shadcn/ui       | Styling & UI components                       |
|               | Recharts                      | Data visualization                            |
|               | React Hook Form + Zod         | Form management & validation                  |
| **Backend**   | Next.js API Routes            | Serverless backend logic                      |
|               | Prisma ORM, PostgreSQL        | Database & migrations                         |
|               | Inngest                       | Background jobs                               |
| **Auth**      | Clerk                         | Authentication                                |
| **AI**        | Google Gemini API             | Receipt scanning, insights                    |
| **Email**     | Resend, React Email           | Transactional & alert emails                  |
| **Security**  | ArcJet                        | Rate limiting, bot detection                  |
| **Other**     | Vercel (optional)             | Deployment                                    |

---



> _Add your own screenshots here! Example:_
>
> ![Dashboard](public/banner.jpeg)
> ![Logo](public/logo.png)

---

## 🚦 Quick Start

1. **Fork & Clone the Repo**
   ```sh
   git clone https://github.com/your-username/your-repo-name.git
   cd your-repo-name/ai-finance-platform
   ```

2. **Install Dependencies**## 📸 Screenshots
   ```sh
   npm install --legacy-peer-deps
   ```

3. **Set Up Environment Variables**  
   Create a `.env` file in the `ai-finance-platform` directory with:
   ```
   DATABASE_URL=
   DIRECT_URL=
   NEXT_PUBLIC_CLERK_PUBLISHABLE_KEY=
   CLERK_SECRET_KEY=
   NEXT_PUBLIC_CLERK_SIGN_IN_URL=/sign-in
   NEXT_PUBLIC_CLERK_SIGN_UP_URL=/sign-up
   NEXT_PUBLIC_CLERK_AFTER_SIGN_IN_URL=/onboarding
   NEXT_PUBLIC_CLERK_AFTER_SIGN_UP_URL=/onboarding
   GEMINI_API_KEY=
   RESEND_API_KEY=
   ARCJET_KEY=
   ```
   > _Get your keys from Clerk, Resend, Google Gemini, ArcJet, and set up a PostgreSQL database (e.g., Supabase, Railway, or local)._

4. **Deploy Database Migrations**
   ```sh
   npx prisma migrate deploy
   ```
   _or for development:_
   ```sh
   npx prisma migrate dev
   ```

5. **Deploy or Run the App**  
   - **Deploy to [Vercel](https://vercel.com/)** for the best experience (recommended).
   - Or run locally for development.

---

## 💡 My Role

> **Full-stack Developer:**  
> Designed and implemented all features, integrated AI for receipt scanning and insights, set up secure authentication, automated email alerts, and handled deployment. Focused on delivering a seamless, modern user experience.

---

## 🤝 Contributing

Pull requests are welcome! For major changes, please open an issue first to discuss what you would like to change.

---

## 📄 License

MIT

---

## 🙏 Acknowledgements

- [Next.js](https://nextjs.org/)
- [Prisma](https://www.prisma.io/)
- [Clerk](https://clerk.com/)
- [Resend](https://resend.com/)
- [Inngest](https://www.inngest.com/)
- [ArcJet](https://arcjet.com/)
- [Google Gemini AI](https://ai.google.dev/)
- [shadcn/ui](https://ui.shadcn.com/)
- [Tailwind CSS](https://tailwindcss.com/)

---

> _Star this repo if you like it!_
