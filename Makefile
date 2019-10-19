clean:
	rm -rf .vuepress/dist

build:
	vuepress build

test:
	vuepress dev

push:
	aws s3 cp --recursive .vuepress/dist/ s3://www.jessecorson.com

publish: clean build push
