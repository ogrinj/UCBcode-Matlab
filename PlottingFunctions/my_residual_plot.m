function h = my_residual_plot(x, r)
plot(x, r, 'r.') ;
%plot guidelines to easily identify outliers
hold on ;
h = plot(get(gca,'xlim'), [1 1], 'k:', ...
     get(gca,'xlim'), [-1 -1], 'k:', ...
     get(gca,'xlim'), [2 2], 'k--', ...
     get(gca,'xlim'), [-2 -2], 'k--');
end