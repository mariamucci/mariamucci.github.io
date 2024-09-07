# 🏠 Academic Homepage Template

Welcome to this academic homepage template, designed for simplicity and ease of use. Built with Jekyll and hosted on GitHub Pages, this single-page layout allows you to present your academic profile and publications in a clean, straightforward manner. No HTML/CSS expertise is required; all you need to do is update some YAML files.

## 🚢 Quick Start: Deployment on GitHub Pages
1. **Delete or Update CNAME**: If a `CNAME` file exists and you're not using a custom 
domain, delete it.
2. **Go Live**: Navigate to `Settings > Pages`. GitHub will automatically build your site. Once built, you'll see your new homepage at `http://your-username.github.io`.

## 🛠 Configuration and Customization

### 📈 Add Google Analytics (Optional)

If you wish to track site visits, add your Google Analytics ID:

- `google_analytics`: Your Google Analytics ID (e.g., `UA-XXXXXXXXX`).

## 🪞 Adding Your Personal and Academic Information

All personal and academic information goes into `_data/about.yml`.

## 📚 Showcasing Your Publications

To display your publications, edit `_data/publications.yml`.
You can bold your name in the author list using `**Your name**`.

- **Required Fields**: `title`, `authors`, `date`, `doi`, `pdf`
- **Optional Fields**: `journal`, `image`, `github`, `arxiv`, `slides`, `poster`,

### 📃 Example `publications.yml`

```yaml
- title: "Paper Title"
  authors: "**John Doe**, Jane Smith, Emily Clark"
  journal: "Journal of Something"
  date: "2023-04-01"
  doi: "DOI_here"
  image: "/assets/img/paper_image.jpg"
  pdf: "/assets/pdf/paper.pdf"
  github: "github_repo"
  arxiv: "arxiv_id"
```

For more information, see https://github.com/evmckinney9/evmckinney9.github.io/