import numpy as np
import scipy.special as sp

x = np.linspace(0, 15, 500)
# J_0(x)부터 J_5(x)까지 데이터를 텍스트 파일로 저장
data = np.column_stack([x] + [sp.jv(n, x) for n in range(6)])
np.savetxt('bessel_data.txt', data)