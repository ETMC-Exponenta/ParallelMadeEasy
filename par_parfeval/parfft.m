function time = parfft(vect_in)
    time = timeit(@() fft(vect_in));
end