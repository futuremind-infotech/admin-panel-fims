import streamlit as st
import pandas as pd
import plotly.express as px

st.title("📊 Simple Dashboard")

# Sample data
data = {
    "Days": ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"],
    "Sales": [200, 300, 400, 350, 500, 600, 550]
}
df = pd.DataFrame(data)

# Show simple cards
st.metric("Total Sales", "₹2,900")
st.metric("Growth", "12.5%")

# Simple chart
fig = px.line(df, x="Days", y="Sales", title="Weekly Sales Chart")
st.plotly_chart(fig)