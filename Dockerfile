FROM kthse/kth-nodejs:16.0.0

RUN npm install --global npm-check-updates

CMD ["ncu" ]