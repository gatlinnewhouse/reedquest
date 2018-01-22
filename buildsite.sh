#!/bin/sh

hugo

mkdir public/contact
mkdir public/about

ln public/authors/contact/index.html public/contact/index.html
ln public/authors/about/index.html public/about/index.html
