import streamlit as st

st.title("Control de acceso")

edad = st.number_input(
    "Edad:",
    min_value=0,
    value=18
)

tiene_identificacion = st.checkbox(
    "Tiene identificación"
)

if edad >= 18 and tiene_identificacion:
    st.write("Puede ingresar.")
else:
    st.write("No puede ingresar.")
