#!/bin/bash

sketchybar  --add item media e \
            --set media label.color=$ACCENT_COLOR \
                        label.max_chars=35 \
                        icon.padding_left=15 \
                        scroll_texts=on \
                        icon= \
                        icon.color=$ACCENT_COLOR \
                        background.drawing=off \
                        script="$PLUGIN_DIR/media.sh" \
            --subscribe media media_change

