mkdir publish
rm -r -f publish/**
cp -r code/static/** publish/

tools/lessjs/bin/lessc -x publish/css/print.less > publish/css/print.css
tools/lessjs/bin/lessc -x publish/css/bundle.less > publish/css/bundle.css
tools/lessjs/bin/lessc -x publish/css/bundle-mac-os.less > publish/css/bundle-mac-os.css
sed -E "s/([\,\}\{ ])(header|nav|section|article|footer|aside)/\1.html-\2 /g" publish/css/bundle.css >  publish/css/bundle.ie5.css

cd code/templates
../../tools/compiletemplate.py 'index' '../../publish/'
../../tools/compiletemplate.py 'projects' '../../publish/'