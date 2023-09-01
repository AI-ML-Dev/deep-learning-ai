# Exploring Generative AI with Codespaces + Notebooks

## GitHub Codespaces Usage

Things to think about:
 - [Using Jupyter Notebooks](https://docs.github.com/en/codespaces/developing-in-codespaces/getting-started-with-github-codespaces-for-machine-learning) on Codespaces
 - [Managing Encrypted Secrets](https://docs.github.com/en/enterprise-cloud@latest/codespaces/managing-your-codespaces/managing-encrypted-secrets-for-your-codespaces ) - e.g., to set API KEY 
 - [Default env vars](https://docs.github.com/en/enterprise-cloud@latest/codespaces/developing-in-codespaces/default-environment-variables-for-your-codespace) - case sensitive by default
 - [Persist custom env vars & files](https://docs.github.com/en/enterprise-cloud@latest/codespaces/developing-in-codespaces/persisting-environment-variables-and-temporary-files) - across Codespace runs.


## GitHub Copilot Usage

I think of GitHub Copilot as a 'friendly pair programmer' to help me speed up tasks or figure out unfamiliar code or concepts. GitHub Copilot can be used in multiple contexts:
1. Use [Copilot](https://docs.github.com/en/copilot/getting-started-with-github-copilot) inline in editor, for auto-complete suggestions.
1.  Using [Copilot Chat](https://docs.github.com/en/copilot/github-copilot-chat/using-github-copilot-chat) in a separate window, for chat-based UX

However, the goal is to trust-but-verify generated code or content - and to always prioritize manual oversight and authoring of core problem-solving segments for maximum effectiveness in learning.


## GitHub Copilot Chat Usage

_**Caveat:** I'm using the Copilot Chat pre-release version which is subject to changes so YMMV._ 
 

You can use chat-based prompts directly (write your own) or you can start with some built-in `/<command>` prompts for more focused tasks. These currently include:

 - /createNotebook - create a Jupyter Notebook
 - /createWorkspace - scaffold code for new workspace
 - /explain - how code works
 - /extApi - help with VSCode Extension dev
 - /fix - suggest a fix for selected code in editor
 - /help - help me learn how to use Copilot Chat
 - /search - generate query parameters for workspace search
 - /simplify - simplify the selected code
 - /test - generate unit tests for the selected code
 - /vscode - ask questions about Visual Studio Code
 - /clear - clear the chat history

### 1. Notebook Creation For Prompt

The links show the prompt I used and a link to the initial notebook scaffolded by Copilot Chat. _These are not yet validated, but give a sense of how good Copilot can be at structuring a learning curriculum_.
 - /createNotebook Learn Python Fundamentals |[link](./00-learn-python-fundamentals.ipynb)
 - /createNotebook Learn Python Data Science Fundamentals | [link](./00-learn-python-datascience.ipynb)
 - /createNotebook Learn prompt engineering | [link](./01-learn-prompt-engineering.ipynb)

I'll run these next to see how well I can understand concepts and the effort needed to execute them in Codespaces - and correct any issues.

### 2. Notebook Creation For Courses

I need empty notebooks for the course so I can capture my own notes and complete the exercises. 

```bash
# Asking Copilot to create an empty notebook
/createNotebook Create an empty notebook with a title "ChatGPT Prompt Engineering For Developers"

# Result
...
GitHub Copilot
Sure! Here is an outline for a Jupyter notebook titled ChatGPT Prompt Engineering For Developers

# Followup: Copilot prompts me to ask 
What are some best practices for prompt engineering in ChatGPT? 
... 
GitHub Copilot
When it comes to prompt engineering in ChatGPT, here are some best practices to consider:

# Followup: Copilot prompts me to ask 
What are some common challenges in prompt engineering for ChatGPT?
...
Prompt engineering for ChatGPT can come with its own set of challenges. Here are some common challenges you may encounter:
```

I've added the responses into the [generated notebook](./01-chatgpt-prompt-engineering.ipynb) so we can revisit this later to compare-contrast the quality and coverage of the material with respect to the courses completed.