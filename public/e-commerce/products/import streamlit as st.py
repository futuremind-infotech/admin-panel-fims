import streamlit as st

# Title
st.title("📊 My Simple Dashboard")

# Create some cards using columns
col1, col2, col3 = st.columns(3)

with col1:
    st.header("Sales")
    st.write("₹25,000")

with col2:
    st.header("Profit")
    st.write("₹5,000")

with col3:
    st.header("Growth")
    st.write("20%")

# Simple chart using built-in method
st.subheader("Sales Trend")
st.line_chart([200, 300, 400, 350, 500, 450, 600])