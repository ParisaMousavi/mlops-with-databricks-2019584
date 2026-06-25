````bash
python3 -m venv .venv
 
Set-ExecutionPolicy Bypass -Scope Process -Force
 
# Activate environment
.\.venv\Scripts\Activate.ps1
 
pip install fastapi[standard]
 
python -m venv .venv
 
deactivate
 
chmod +x .venv/bin/activate
 
.venv/bin/activate
 
chmod +x .venv/bin/activate && source .venv/bin/activate
 
pip install -r requirements.txt
 
pip install ipykernel
 
python -m ipykernel install --user --name=.venvp --display-name ".venvp"

pip install uv

uv pip install -r pyproject.toml --all-extras

uv lock


git remote add upstream https://github.com/LinkedInLearning/mlops-with-databricks-2019584.git

git fetch upstream 02_02

git checkout -b 02_02
