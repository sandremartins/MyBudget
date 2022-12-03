#---------------------Checar python----------------------#
python3 -m pip install --user --upgrade pip

python3 -m pip --version


#-----------------Global install poetry------------------#
https://python-poetry.org/docs/
curl -sSL https://install.python-poetry.org | python3 -

export PATH="$HOME/.local/bin:$PATH"

poetry --version


#-----------------Global install black-------------------#
pip3 install black

#----------------------Iniciar poetry--------------------#
#Open repository project

poetry init


export PATH="$HOME/.poetry/bin:$PATH"

#----------------------log poetry----------------------#
log:

sandre@Mac-mini-de-sandre front % poetry init       

This command will guide you through creating your pyproject.toml config.

Package name [front]:  my-budget
Version [0.1.0]:  
Description []:  Personal finance Frontend
Author [Alessandre Martins <sandremartins@gmail.com>, n to skip]:  
License []:  
Compatible Python versions [^3.10]:  

Would you like to define your main dependencies interactively? (yes/no) [yes] yes
You can specify a package in the following forms:
  - A single name (requests): this will search for matches on PyPI
  - A name and a constraint (requests@^2.23.0)
  - A git url (git+https://github.com/python-poetry/poetry.git)
  - A git url with a revision (git+https://github.com/python-poetry/poetry.git#develop)
  - A file path (../my-package/my-package.whl)
  - A directory (../my-package/)
  - A url (https://example.com/packages/my-package-0.1.0.tar.gz)

Package to add or search for (leave blank to skip): pytest
Found 20 packages matching pytest
Showing the first 10 matches

Enter package # to add, or the complete package name if it is not listed []:
 [ 0] pytest
 [ 1] pytest123
 [ 2] 131228_pytest_1
 [ 3] pytest-pingguo-pytest-plugin
 [ 4] pytest-parallel
 [ 5] pytest-pythonpath
 [ 6] pytest-vnc
 [ 7] pytest-level
 [ 8] pytest-pot
 [ 9] pytest-multihost
 [10] 
 > 0
Enter the version constraint to require (or leave blank to use the latest version): 
Using version ^7.2.0 for pytest

Add a package (leave blank to skip): factory-boy
Found 20 packages matching factory-boy
Showing the first 10 matches

Enter package # to add, or the complete package name if it is not listed []:
 [ 0] factory-boy
 [ 1] django-factory_boy
 [ 2] factory_boy-peewee
 [ 3] async-factory-boy
 [ 4] factory-boy-extra
 [ 5] types-factory-boy
 [ 6] django-factory-boy-generator
 [ 7] mommys-boy
 [ 8] factory-djoy
 [ 9] Factory
 [10] 
 > 0
Enter the version constraint to require (or leave blank to use the latest version): 
Using version ^3.2.1 for factory-boy

Add a package (leave blank to skip): 

Would you like to define your development dependencies interactively? (yes/no) [yes] no
Generated file

[tool.poetry]
name = "my-budget"
version = "0.1.0"
description = "Personal finance Frontend"
authors = ["Alessandre Martins <sandremartins@gmail.com>"]
readme = "README.md"
packages = [{include = "my_budget"}]

[tool.poetry.dependencies]
python = "^3.10"
pytest = "^7.2.0"
factory-boy = "^3.2.1"


[build-system]
requires = ["poetry-core"]
build-backend = "poetry.core.masonry.api"

#----------------------end log poetry----------------------#

#----------------------resume poetry----------------------#

poetry add <module>

poetry run python <file.py>

poetry run python myindex.py

