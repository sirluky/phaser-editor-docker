FROM debian

COPY ./ /PhaserEditor

WORKDIR /PhaserEditor

EXPOSE 1959

CMD ["./PhaserEditor2D"]
#  ENTRYPOINT ['./PhaserEditor2D']
# CMD ['/bin/sh','/PhaserEditor/PhaserEditor2D']