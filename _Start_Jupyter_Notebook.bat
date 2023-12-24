echo Ensuring that pip is installed..
py -m ensurepip
echo Pip validation Done.
pause

echo Upgrading pip install tool...
py -m pip install --upgrade pip
echo Pip Upgrading Done.
pause

echo Installing Jupyter Notebook...
py -m pip install jupyter
echo Jupyter Installation Done.
pause

python -m notebook