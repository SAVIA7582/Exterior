sed -i 's/{\% if page.edit_url \%}/<div style="float:right"><span id="busuanzi_container_page_pv"><font size="2" color="grey">本文总阅读量<span id="busuanzi_value_page_pv"><\/span>次<\/font><\/span><\/div>{\% if page.edit_url \%}/g' venv/Lib/material/base.html

mkdocs build
