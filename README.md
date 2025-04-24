# LangChain Cheat Sheet

A comprehensive cheat sheet for LangChain, covering all major modules and functionality with practical Python code examples.

## 🌟 Overview

This repository contains a LangChain reference guide for developers working with Large Language Models. Whether you're just getting started or looking to implement advanced patterns like RAG, agents, or fine-tuning workflows, this cheat sheet provides ready-to-use code snippets and explanations.

## 📋 What's Included

- **Installation Options**: Basic and specialized installation commands
- **Models**: LLM, Chat Models, and Embedding Models configuration
- **Prompts**: Templates, few-shot prompting, and output parsers
- **Memory Systems**: Conversation memory, vector store memory
- **Chains**: LLMChain, Sequential Chains, Router Chains, QA Chains
- **Document Processing**: Loaders, text splitters, vector stores
- **Retrievers**: Vector store retrievers with filtering and compression
- **Agents**: Agent types, tools, toolkits, and custom tools
- **Callbacks**: Handling events and streaming responses
- **Evaluation**: Methods to assess quality and performance
- **Integrations & Templates**: With OpenAI, Anthropic, HuggingFace, Google, AWS, also Common patterns like RAG, agents with memory
- **Advanced Use Cases**: Fine-tuning, multi-modal chains, agentic workflows

## 📖 How to Use This Cheat Sheet

1. **Browse by Category**: The cheat sheet is organized by modules and features
2. **Copy and Adapt**: Use the code snippets as starting points for your projects
3. **Follow Patterns**: Learn from the template sections to implement common patterns

## 🚀 Getting Started

To use these examples, first install LangChain and any needed dependencies:

```
!pip install requirements.txt
```

##  Load Environment Variables
The power of Langchain is in its integration with many external APIS and tools, hence the use of couple of API Keys following one's choice (and access ofc), variables to fill in are located in **.env** file.

```
import dotenv
dotenv.load()
```

## 📚 Full Contents

The complete cheat sheet covers:
- Models (LLMs, Chat Models, Embeddings)
- Prompts (Templates, Chat Templates, Example Selectors, Output Parsers)
- Memory systems (Conversation, Vector Store)
- Chains (LLMChain, Sequential, Router, QA)
- Document Loaders (Text, PDFs, Web, Databases)
- Text Splitters
- Vector Stores (FAISS, Chroma, Pinecone)
- Retrievers
- Agents and Tools
- Callbacks
- Evaluation methods
- All major integrations
- Best practices and templates
- Advanced use cases

## 🤝 Contributing

Contributions are welcome! If you have suggestions for additional examples, improvements to existing code, or corrections, please open an issue or submit a pull request.

## 🙏 Acknowledgements

- [LangChain](https://github.com/langchain-ai/langchain) for creating an amazing framework for LLM applications
- All contributors to the LangChain ecosystem
