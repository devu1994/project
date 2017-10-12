FROM python
RUN echo "example"
RUN COPY ./src  
CMD ["python","/src/pyth.py"]
