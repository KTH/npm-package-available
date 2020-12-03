FROM kthse/kth-nodejs:14.0.0

RUN npm install --global npm-check-updates

CMD ["ncu" ]