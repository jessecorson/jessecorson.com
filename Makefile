build:
	vuepress build

test:
	vuepress dev

sync:
	aws s3 sync --delete .vuepress/dist/ s3://www.jessecorson.com

publish: build sync

