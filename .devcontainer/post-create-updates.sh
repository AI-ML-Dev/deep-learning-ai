#! /bin/bash

# Install the tslab kernel for JavaScript/TypeScript
npm install -g tslab
tslab install --python=python3
jupyter kernelspec list

# Install the OpenAI packages for Node.js
# (Python related dependencies are covered in requirements.txt)
npm install --save openai