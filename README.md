# 🛒 E-commerce Checkout Analysis

## 📌 Project Overview

This project analyzes the causes of high cart abandonment
in an e-commerce environment.

---

## 🎯 Business Problem

• Conversion: ~10.6%  
• Cart abandonment: ~53%  
• Revenue: 14.36M PLN  

Users reach checkout but do not complete purchase.

---

## 🔍 Key Findings

• Main issue: checkout UX  
• Payments account for ~58% of drop  
• High error rate and loading time affect users  

---

## 💡 Recommendations

• Simplify checkout  
• Improve payment UX  
• Run A/B tests  

---

## 💻 SQL Analysis

Example:

```sql
SELECT 
    COUNT(DISTINCT o.user_id) * 1.0 / COUNT(DISTINCT s.user_id)
FROM sessions s
LEFT JOIN orders o ON s.user_id = o.user_id;

---

## 👩‍💻 Author

**Barbara Łukaszewska**  
Data Analyst | Power BI | SQL




