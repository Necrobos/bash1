FROM ubuntu:latest

WORKDIR /app

RUN touch work_file.txt && \
    mkdir -p new_directory && \
    mv work_file.txt new_directory/

RUN date +"%Y-%m-%d %H:%M:%S modified" >> new_directory/work_file.txt
RUN echo "File is created!"

CMD ["/bin/bash"]
