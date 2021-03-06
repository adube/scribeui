default: download_naturalearth_template_data

download_naturalearth_template_data:
	mkdir ./application/data
	wget http://www.naturalearthdata.com/http//www.naturalearthdata.com/download/110m/cultural/110m_cultural.zip
	unzip -o 110m_cultural.zip -d ./application/data/110m_cultural/
	wget http://www.naturalearthdata.com/http//www.naturalearthdata.com/download/110m/physical/110m_physical.zip
	unzip -o 110m_physical.zip -d ./application/data/110m_physical/
	wget http://www.naturalearthdata.com/http//www.naturalearthdata.com/download/10m/cultural/10m_cultural.zip
	unzip -o 10m_cultural.zip -d ./application/data/10m_cultural/
	wget http://www.naturalearthdata.com/http//www.naturalearthdata.com/download/10m/physical/10m_physical.zip
	unzip -o 10m_physical.zip -d ./application/data/10m_physical/
	wget http://www.naturalearthdata.com/http//www.naturalearthdata.com/download/50m/cultural/50m_cultural.zip
	unzip -o 50m_cultural.zip -d ./application/data/50m_cultural/
	wget http://www.naturalearthdata.com/http//www.naturalearthdata.com/download/50m/physical/50m_physical.zip
	unzip -o 50m_physical.zip -d ./application/data/50m_physical/
	
	rm *.zip



