
# Farmgate Prices and Labor Force Data Visualization

This project provides data visualizations using **Python (matplotlib)** and **R (ggplot2)** for analyzing agricultural commodity prices and labor force statistics in the Philippines across selected months and years.

## Contents

- **`agri_prices.py`**: Visualizes market prices of **Palay (Paddy)** and **Corngrain (Maize)** from 2022 to 2025.
- **`labor_force.R`**: Plots labor force metrics such as **Labor Force Participation Rate**, **Employment Rate**, and **Unemployment Rate** from 2023 to 2025.

---

## Visualizations

### Python Script: Agricultural Prices

The Python script produces **three grouped bar charts**:
1. **Palay Fancy Prices**  
2. **Palay Other Variety Prices**  
3. **Corngrain White Prices**  

Each chart shows prices across **January to March**, for the years **2022–2025**.

#### Example Features:
- Multiple bars per month for year-wise comparison
- Consistent bar width and spacing
- Titles, labels, and legends for clarity

> Note: 2025 corngrain prices are currently set to 0 (placeholder).

### R Script: Labor Force Statistics

The R script uses **facet-wrapped bar plots** to visualize:
- **Labor Force Participation Rate (%)**  
  — For **2023, 2024, and 2025 (Jan–Mar)**

#### Features:
- Bars with labeled values
- Faceted by year
- Minimalist, publication-ready theme
- Adjustable Y-axis scale for clarity

---

## Real Data Sets Used

These visualizations were inspired by and based on publicly available data from the **Philippine Statistics Authority (PSA)**:

- 🔗 [Labor Force Survey - Labor Force, Employment and Unemployment](https://openstat.psa.gov.ph/PXWeb/pxweb/en/DB/DB__1B__LFS/0011B3ALFS0.px/table/tableViewLayout1/?rxid=227f6805-9732-41b6-981c-ac178832d6db)
- 🔗 [Monthly Farmgate Prices - Palay and Corn](https://openstat.psa.gov.ph/PXWeb/pxweb/en/DB/DB__2M__NFG/0032M4AFN01.px/table/tableViewLayout1/?rxid=bda60f7d-c6e3-4ead-b481-546544129edf)

These datasets provide the foundation for the employment rate, unemployment rate, and agricultural commodity price trends across various years and months.
