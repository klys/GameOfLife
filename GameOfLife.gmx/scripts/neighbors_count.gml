/// neighbors_count(i , j)

var ii = argument[0];
var jj = argument[1];

var count = 0;


if (get_state(ii-1,jj-1) == 1) {
    count++;
}

if (get_state(ii-1,jj+1) == 1) {
    count++;
}

if (get_state(ii+1,jj-1) == 1) {
    count++;
}

if (get_state(ii+1,jj+1) == 1) {
    count++;
}

if (get_state(ii-1,jj-1) == 1) {
    count++;
}

if (get_state(ii-1,jj) == 1) {
    count++;
}

if (get_state(ii,jj-1) == 1) {
    count++;
}

if (get_state(ii+1,jj) == 1) {
    count++;
}

if (get_state(ii,jj+1) == 1) {
    count++;
}

return count;
