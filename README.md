# Getting started
- Install docker nvidia toolkit: https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/latest/install-guide.html
- List of models: https://ollama.com/search
- `http://localhost:18080/` WebUI

- make exec and:
  - Create codellama `ollama create mycodellama -f /models/Codellama`
  - Create codebooga `ollama create mycodebooga -f /models/Codebooga`
  - Create startcoder `ollama create mystartcoder -f /models/Startcoder`
  - `ollama run [model_name]`

# Examples
- `make start` - to run containers
- `make exec` - connect to ollama container
- `ollama -h` - list of commands
- `ollama pull llama3.3` - download model
- `ollama rm ollama rm phi3.5` - remove old model from disk
- `ollama run llama3.3` - run model llama3.3
