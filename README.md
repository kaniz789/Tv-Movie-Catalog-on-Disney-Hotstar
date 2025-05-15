# Tv-Movie-Catalog-on-Disney-Hotstar

1. Distribution of content types; The dataset includes two primary content types: movies and TV shows.
2. This Pie Chart indicates that Disney has historically focused more on film production than television content.
![pie chart](https://github.com/user-attachments/assets/ee6404b7-cd89-4a2a-9d9b-d4666c58a5c1)


type_counts = df.type.value_counts().reset_index()

type_counts.columns = ['type', 'count']

fig = go.Figure(data=[go.Pie(labels=type_counts['type'], values=type_counts['count'])])

fig.update_layout(title_text='(Movie vs TV Show)', width = 600, height = 400)

fig.show()
