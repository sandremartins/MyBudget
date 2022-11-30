import os
import dash
import json
import plotly.express as px
from dash import html, dcc
from dash.dependencies import Input, Output, State
import dash_bootstrap_components as dbc

from app import app
from datetime import datetime, date

import pdb
from dash_bootstrap_templates import ThemeChangerAIO

# ========= DataFrames ========= #
import numpy as np
import pandas as pd
from globals import *

#df_cat_receita = pd.read_csv("C:\\Users\\Rodrigo\\Desktop\\Dash - Rodrigo Vanzelotti\\MyBudget\\MyBudget\\df_cat_receita.csv")
#cat_receita = df_cat_receita['Categoria'].tolist()

#df_cat_despesa = pd.read_csv("C:\\Users\\Rodrigo\\Desktop\\Dash - Rodrigo Vanzelotti\\MyBudget\\MyBudget\\df_cat_despesa.csv")
#cat_despesa = df_cat_despesa['Categoria'].tolist()

# ========= Layout ========= #
layout = dbc.Card([
                html.H1("MyBudget", className="text-primary"),
                html.P("By Sandre", className="text-info"),
                html.Hr(),

                # Seção PERFIL ------------------------
                dbc.Button(id='botao_avatar',
                    children=[html.Img(src="/assets/img_hom.png", id="avatar_change", alt="Avatar", className='perfil_avatar'),
                ], style={'background-color': 'transparent', 'border-color': 'transparent'}),
])