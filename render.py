import markdown2
import os
import chevron

directory=r'.'
for entry in os.scandir(directory):
        if(entry.path.endswith(".md") and entry.path[2:] != "resume.md" and entry.path[2:] != "README.md"):
            filename = entry.path[2:]
            print(filename)
            filename = filename[:filename.index(".")]
            print(filename)
            md_source = open(filename+".md", 'r') # open usergenerated markdown file
            md_output = markdown2.markdown(md_source.read(), extras=["fenced-code-blocks", "header-ids"]) # convert to html
            html_source = open(filename+".html", 'w') # open new html file
            contents= {'content': md_output} # dict for mustatche variables
            template = open(filename+".mustatche", 'r') # opens mustatche template for reading
            final_render = chevron.render(template, contents) # renders the html template with varaibles from contents
            html_source.write(final_render) # writes the render to the html file
