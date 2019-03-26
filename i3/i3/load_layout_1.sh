#!/bin/bash
i3-msg "workspace $1; append_layout  ~/.config/i3/workspaces/workspace1.json"

# Fill the container with the required programs
(firefox &)
(terminator &)
(terminator &)
