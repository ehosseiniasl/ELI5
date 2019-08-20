
for i in {0..99} 
do
	cd /home/ehosseiniasl/github_repos/ELI5/data_creation && echo $i &&  python download_support_docs.py -ns $i & 
done 

