FROM python:3

RUN pip3 install numpy
RUN pip3 install scipy
RUN pip3 install statsmodels
RUN pip3 install PyVCF
RUN pip3 install pandas
