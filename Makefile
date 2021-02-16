build:
	yarn build

test:
	vuepress dev

sync:
	aws s3 sync --delete .vuepress/dist/ s3://www.jessecorson.com

test:
	aws s3 ls

publish: build sync


