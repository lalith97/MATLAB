function S=simple_stats(N)
col1=mean(N,2);
col2=median(N,2);
col3=min(N,[],2);
col4=max(N,[],2);
S=[col1 col2 col3 col4];
end