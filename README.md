# eVTOL Advent

Site created with jekyll with support for gh pages

Commands to operate from docker:

Build an image:
```
docker build -t evtola-jekyll .
```

Run test server:
```
docker run -it --rm -v $(pwd):/site -p 4000:4000 evtola-jekyll serve --host=0.0.0.0
```