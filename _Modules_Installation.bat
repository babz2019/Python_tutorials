@echo off
setlocal

:start
cls
echo STARTING PYTHON MODULES INSTALLATION

echo Ensuring that pip is installed..
py -m ensurepip
echo Pip validation Done.
pause

echo Upgrading pip install tool...
py -m pip install --upgrade pip
echo Pip Upgrading Done.
pause

echo Installing requests module...
py -m pip install requests
echo request Installation Done.
pause

echo Installing Upgrade Pip...
py -m pip install --upgrade pip
echo Pip Installation Done.
pause

echo Installing Jupyter Notebook...
py -m pip install jupyter
echo Jupyter Installation Done.
pause

echo Installing Numpy...
py -m pip install numpy
echo Numpy Installation Done.
pause

echo Installing Pandas...
py -m pip install pandas
echo Pandas Installation Done.
pause

echo installing Matplotlib...
py -m pip install matplotlib
echo Matplotlib Installation Done.
pause

echo installing Seaborn...
py -m pip install seaborn
echo Seaborn Installation Done.
pause

echo installing Scipy...
py -m pip install scipy
echo Scipy Installation Done.
pause

echo Installing Cufflinks...
py -m pip install cufflinks
echo Cufflinks Installation Done.
pause

echo Installing scikit-learn...
py -m pip install scikit-learn
echo Scikit-learn Installation Done.
pause

echo Installing textblob...
py -m pip install textblob
echo Textblob Installation Done.
pause

echo Installing yahoofinance...
py -m pip install yfinance
echo Yahoofinance Installation Done.
pause

echo Installing wordcloud...
py -m pip install wordcloud
echo Wordcloud Installation Done.
pause

echo End of script!
echo ALL INSTALLATION DONE...
pause
exit