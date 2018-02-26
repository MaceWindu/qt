# qt
fork of QT 4.8 for wkhtmltopdf

# fork changes
This is an attempt to fix https://github.com/wkhtmltopdf/wkhtmltopdf/issues/2809

Changes:
- enabled QRAWFONT feature
- added changes from https://trac.webkit.org/changeset/89606/webkit/trunk
- added changes from https://trac.webkit.org/changeset/86667/webkit/trunk

Other changes:
- replaced url generation function with QT5 implementation to properly generate non-latin1 links

Tested only with x64 VS2015 build
