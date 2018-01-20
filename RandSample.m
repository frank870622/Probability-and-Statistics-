function Sample = RandSample(xdata, ydata, bin_width, sample_size)
randomnumber = discretesample(ydata,sample_size);
Sample = randomnumber*bin_width;
