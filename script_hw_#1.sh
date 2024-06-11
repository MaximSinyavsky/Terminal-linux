#!/bin/bash
cd folder
mkdir folder{_1,_2,_3}
cd folder_1
touch f{_1,_2,_3}.txt f{_4,_5}.json
mkdir d{_1,_2,_3}
ls -la
mv f{_1,_2}.txt d_1