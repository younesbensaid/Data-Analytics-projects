import numpy as np

values = [
    2722.94762602307,
    2897.11579975329,
    2986.40952845982,
    3211.15236700149,
    3280.7380952381,
    3350.93999023438,
    3341.8086998981,
    3372.74283854167,
    3682.2999906994,
    4044.37390667459,
    4082.11576120477,
    4311.05910422585
]

# الانحراف المعياري للعينة (sample)
sample_std = np.std(values, ddof=1)

# الانحراف المعياري للسكان (population)
population_std = np.std(values, ddof=0)

print("Sample Standard Deviation:", sample_std)
print("Population Standard Deviation:", population_std)
