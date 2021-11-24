m = [89, 72, 94, 69]
msq = m.^2

msq = (msq - mean(msq))/(max(msq) - min(msq))