# PROJECT_ID = techbase-watanabe
# CONTAINER = seq2seq-keyphrase
# TAG = nodata
# REGION = us-central1

container:
	docker build --tag seq2seq-keyphrase -f Dockerfile.gpu .

# container_remote:
# 	gcloud builds submit --tag gcr.io/$(PROJECT_ID)/$(CONTAINER):$(TAG)
