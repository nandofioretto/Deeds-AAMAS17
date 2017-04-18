function n = makeNoise(x, sigma)
if ~isvector(x)
    error('Input must be a vector')
end
n = x + sigma * randn(size(x))
end
