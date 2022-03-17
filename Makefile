PHONY: test

# 测试中包含覆盖率,新的知识点
test:
	go test -cover -coverprofile=c.out ./...



