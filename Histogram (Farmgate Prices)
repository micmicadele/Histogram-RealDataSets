import matplotlib.pyplot as plt
import numpy as np

months = ['January', 'February', 'March']
years = ['2022', '2023', '2024', '2025']

palay_fancy_prices = {
    '2022': [19.13, 18.59, 17.21],
    '2023': [19.23, 19.38, 20.15],
    '2024': [28.66, 28.29, 26.56],
    '2025': [23.17, 21.79, 20.79]
}

palay_other_prices = {
    '2022': [17.15, 17.71, 17.43],
    '2023': [17.74, 18.19, 18.57],
    '2024': [24.92, 25.03, 24.55],
    '2025': [20.68, 20.29, 18.57]
}

corngrain_prices = {
    '2022': [16.14, 16.39, 17.55],
    '2023': [23.23, 25.49, 24.00],
    '2024': [24.16, 23.35, 21.15],
    '2025': [0, 0, 0]  
}

bar_width = 0.2

fig, axs = plt.subplots(3, 1, figsize=(10, 12))

x_indexes = np.arange(len(months))  

for i, year in enumerate(years):
    axs[0].bar(x_indexes + i * bar_width, palay_fancy_prices[year], width=bar_width, label=year)
axs[0].set_xticks(x_indexes + bar_width)
axs[0].set_xticklabels(months)
axs[0].set_title('Palay (Paddy) Fancy Prices')
axs[0].set_ylabel('Price')
axs[0].legend()

for i, year in enumerate(years):
    axs[1].bar(x_indexes + i * bar_width, palay_other_prices[year], width=bar_width, label=year)
axs[1].set_xticks(x_indexes + bar_width)
axs[1].set_xticklabels(months)
axs[1].set_title('Palay (Paddy) Other Variety Prices')
axs[1].set_ylabel('Price')
axs[1].legend()

for i, year in enumerate(years):
    clean_prices = [price if price is not None else 0 for price in corngrain_prices[year]]
    axs[2].bar(x_indexes + i * bar_width, clean_prices, width=bar_width, label=year)
axs[2].set_xticks(x_indexes + bar_width)
axs[2].set_xticklabels(months)
axs[2].set_title('Corngrain (Maize) White Prices')
axs[2].set_ylabel('Price')
axs[2].legend()

plt.tight_layout()
plt.show()
