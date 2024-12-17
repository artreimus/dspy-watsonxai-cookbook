# dspy watsonxai cookbook

This repository offers a collection of Jupyter notebooks demonstrating how to integrate **dspy** with **IBM watsonx.ai**. These notebooks guide you through building AI applications using watsonx.ai's capabilities within the dspy framework.

---

## Table of Contents

- [Introduction](#introduction)
- [Getting Started](#getting-started)
- [Notebooks](#notebooks)
- [Contributing](#contributing)
- [License](#license)

---

## Introduction

The integration of dspy with IBM watsonx.ai enables developers and researchers to create robust AI solutions by combining dspy's modular workflows with watsonx.ai's advanced language models. This repository provides hands-on examples to help you effectively utilize both platforms.

---

## Getting Started

To get started with these notebooks, follow these steps:

1. **Clone the repository**:
   ```bash
   git clone https://github.com/yourusername/dspy-watsonxai-cookbook.git
   cd dspy-watsonxai-cookbook
   ```

2. **Set up and activate virtual environment**:
   ```bash
   make venv
   source venv/bin/activate  # On Windows: venv\Scripts\activate
   ```
3. **Launch Jupyter and select kernel**:
   - Start Jupyter
   - Open a notebook
   - Select the `venv` kernel from the kernel menu

3. **Install dependencies**.

---

## Notebooks

The repository currently contains one primary notebook:

**`dspy-watsonx-setup.ipynb`**: Demonstrates the basic integration between dspy and watsonx.ai, including:
- Setting up the environment and credentials
- Configuring the watsonx.ai language model
- Running basic question-answering tasks

---

## Contributing

We welcome contributions to enhance this collection of notebooks. If you have an example or improvement to share, please follow these steps:

1. Fork the repository
2. Create a new branch: `git checkout -b feature/your-feature-name`
3. Make your changes
4. Submit a Pull Request

---

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

---

_Note: You will need IBM watsonx.ai API credentials to run the notebooks. These should be stored in a `.env` file._
