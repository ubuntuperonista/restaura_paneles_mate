#!/bin/bash
#restaura paneles de Mate
gconftool-2 –shutdown && rm -rf ~/.gconf/apps/panel && pkill mate-panel
