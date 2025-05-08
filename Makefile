run:
	@./gradlew spring-boot:run

package-prod:
	@./gradlew clean build -x test

.PHONY: run package-prod