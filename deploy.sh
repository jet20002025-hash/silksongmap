# SilksongMap Deployment Script
# This script helps you deploy the website to GitHub Pages

echo "🚀 SilksongMap Deployment Script"
echo "================================"

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install Git first."
    exit 1
fi

# Check if we're in a git repository
if [ ! -d ".git" ]; then
    echo "📁 Initializing Git repository..."
    git init
    git remote add origin https://github.com/jet20002025-hash/silksongmap.git
fi

# Add all files
echo "📝 Adding files to Git..."
git add .

# Commit changes
echo "💾 Committing changes..."
git commit -m "Add SilksongMap website with SEO optimization

- Complete HTML website with boss strategies
- Sitemap.xml for search engine optimization  
- Robots.txt for crawling instructions
- Responsive design with Apple color scheme
- Beginner guides and money-saving tips"

# Push to GitHub
echo "🌐 Pushing to GitHub..."
git push -u origin main

echo ""
echo "✅ Deployment complete!"
echo ""
echo "Next steps:"
echo "1. Go to https://github.com/jet20002025-hash/silksongmap"
echo "2. Click Settings → Pages"
echo "3. Select 'Deploy from a branch' → main"
echo "4. Add custom domain: silksongmap.store"
echo "5. Configure DNS records as shown in README.md"
echo ""
echo "Your website will be available at:"
echo "https://jet20002025-hash.github.io/silksongmap"
echo "https://silksongmap.store (after DNS setup)"
