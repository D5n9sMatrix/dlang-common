/'
Show that, for arbitrary values of s and t,
x1 = t − s + 1
x2 = t + s + 2
x3 = s
x4 = t
'/
Declare Function ValuesShowArbitrary Alias "ValuesShowArbitrary" (ByRef x1 As Integer, _ 
ByRef x2 As Integer, ByRef x3 As Integer, ByRef x4 As Integer) As Integer

Dim x1 As Integer
Dim x2 As Integer
Dim x3 As Integer
Dim x4 As Integer
Dim t As Integer
Dim s As Integer
Dim d As Integer
Dim ds As Integer

x1 = t - s + 1
s = x1 + t + 1
s = t + x1 - 1 + 0
t = s - 1 
d = ds + t - s + 1 -1

var rounds = 1
var flag = 0
for seed as long = 0 to 9
  var message = "a"
  #define encdec message, seed, rounds, flag
  ? message
next

#define next_ds_a x^2 = t + s + 2
#define next_ds_b t = -s + x^2 - 2
#define next_ds_c -s - t + x^2 - 2 = 0
#define next_ds_d x = -sqrt(s + t + 2)
#define next_ds_e x = sqrt(s + t + 2)
#define next_ds_f ds t, x / dx = 2 * x
#define next_ds_g ds t, x / dt = -1
#define next_ds_h dt s, x / ds = -1
#define next_ds_i dt s, x / dx = 2 * x
#define next_ds_j dx s, t / dt = 1/ 2 * x
#define next_ds_l dx s, t / ds = 1/ 2 * x

#define next_ds_n x^3 = s
#define next_ds_m x^3 - s = 0
#define next_ds_k t = x^4
#define next_ds_o x = -1^2/3 * s^1/3
#define next_ds_p x = s^1/3
#define next_ds_q x = -1^2/3 * s^1/3
#define next_ds_r s = x^3
#define next_ds_s d/dx * x^3 = 3 * x^2
#define next_ds_t dx * s / ds = 1/ 3 x^2
#define next_ds_u ds * x / dx = 3 * x^2

#define next_ds_v x^4 = t
#define next_ds_x x^4 - t = 0
#define next_ds_z x = -t^1/4
#define next_ds_w x = i * t^1/4
#define next_ds_y d/dx * x^4 = 4 x^3
#define next_ds_ht dt*x/dx = 4 x^3 
#define next_ds_hl min * x^4 = 0 at x = 0

End 
