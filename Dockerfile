FROM php:7.2-cli
COPY file1.php /file1.php
RUN chmod +x /file1.php
ENTRYPOINT ["php", "/file1.php"]
CMD ["9"]

# ---------Instr--------------
# docker build . --tag pyramid
# docker run pyramid <int>

