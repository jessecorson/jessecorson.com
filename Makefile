clean:
	rm -rf .vuepress/dist

build:
	vuepress build
	cp -r assets .vuepress/dist/

test:
	vuepress dev

push:
	aws s3 sync --delete .vuepress/dist/ s3://www.jessecorson.com

publish: clean build push
