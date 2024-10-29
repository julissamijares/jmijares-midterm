install:
	python -m pip install --user -r requirements.txt
	python -m nltk.downloader vader_lexicon

notebooks:
	jupyter nbconvert --to notebook --execute feature_analysis.ipynb
	jupyter nbconvert --to notebook --execute final_model.ipynb
