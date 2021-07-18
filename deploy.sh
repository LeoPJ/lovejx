if [ -n "${1}" ]
then
	hexo clean && hexo g && hexo d
	git add *
	git commit -m "${1}"
	git push -u origin master
fi