function Frame(T)

line([T(1,4),T(1,4)+T(1,1)], [T(2,4), T(2,4)+T(2,1)], [T(3,4), T(3,4)+T(3,1)], 'color', 'r');
line([T(1,4),T(1,4)+T(1,2)], [T(2,4), T(2,4)+T(2,2)], [T(3,4), T(3,4)+T(3,2)], 'color', 'g');
line([T(1,4),T(1,4)+T(1,3)], [T(2,4), T(2,4)+T(2,3)], [T(3,4), T(3,4)+T(3,3)], 'color', 'b');

end