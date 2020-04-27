FROM alpine

RUN apk add --no-cache \
	filezilla \
	ttf-dejavu

ENTRYPOINT ["filezilla"]
