setup:
	python3 -m venv ~/.sqlfluff

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	sqlfluff lint sql_files/