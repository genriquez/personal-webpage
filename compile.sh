mkdir publish
rm -r -f publish/**
cp -r code/static/** publish/

tools/lessjs/bin/lessc -x publish/css/bundle.less > publish/css/bundle.css
sed -E "s/([\,\}\{ ])(header|nav|section|article|footer|aside)/\1.html-\2/g" publish/css/bundle.css >  publish/css/bundle.ie5.css

cd code/templates
./compile.py 'index' '../../publish/'
./compile.py 'projects' '../../publish/'