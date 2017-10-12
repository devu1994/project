FROM python
RUN echo "example"
COPY ./src  
CMD ["python","/src/pyth.py"]
