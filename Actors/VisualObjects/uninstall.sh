#!/bin/bash

sfctl application delete --application-id VisualObjectsApplication
sfctl application unprovision --application-type-name VisualObjectsApplicationType --application-type-version 1.0.0
sfctl store delete --content-path VisualObjectsApplication