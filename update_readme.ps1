# PowerShell script to update README.md with complete content

# Remove existing README
Write-Host "Removing existing README..."
Remove-Item -Path "README.md" -Force -ErrorAction SilentlyContinue

# Create complete README content
$readmeContent = @"
# AI Finance Platform

An AI-powered personal finance management platform built with Next.js.

## Features

- Modern UI with Next.js and Tailwind CSS
- AI-powered financial insights
- Transaction tracking and categorization
- Budget management
- Receipt scanning and processing
- Secure authentication
- Real-time updates

## Tech Stack

- Frontend: Next.js 15, React, Tailwind CSS
- Backend: Prisma ORM, PostgreSQL
- AI: Google Gemini API
- Authentication: Clerk
- Email: Resend
- Security: ArcJet

## Getting Started

1. Clone the repository
2. Install dependencies:
   ```bash
   npm install
   ```
3. Create a `.env` file with required environment variables
4. Run the development server:
   ```bash
   npm run dev
   ```

## Environment Variables

Create a `.env` file with the following variables:

```
DATABASE_URL=your_database_url
NEXT_PUBLIC_CLERK_PUBLISHABLE_KEY=your_clerk_key
CLERK_SECRET_KEY=your_clerk_secret
NEXT_PUBLIC_GOOGLE_GEMINI_API_KEY=your_gemini_key
NEXT_PUBLIC_RESEND_API_KEY=your_resend_key
ARCJET_API_KEY=your_arcjet_key
```

## License

MIT License

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.
"@

# Write to README.md
Write-Host "Creating complete README..."
Set-Content -Path "README.md" -Value $readmeContent

# Add and commit changes
Write-Host "Adding and committing changes..."
git add README.md
git commit -m "Update README with complete documentation"

# Push changes
Write-Host "Pushing changes to GitHub..."
git push -u origin main

Write-Host "README has been updated and pushed successfully."
Read-Host "Press Enter to exit..."
