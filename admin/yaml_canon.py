import sys
import yaml

# This strips comments so is not ideal, but can be used to transform the config.yaml into a canonical form, which can then be used to make sure no accidental changes to the data have been made when all we're trying to do is tidy up the formatting.

with open(sys.argv[1]) as f:
    dict = yaml.safe_load(f)
with open(sys.argv[2], "w") as f:
    yaml.safe_dump(dict, f, default_flow_style=False)
