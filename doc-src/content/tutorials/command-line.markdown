---
title: Compass Command Line Documentation
layout: tutorial
classnames:
  - tutorial
---
Compass Command Line Documentation
==================================

This page lists the compass commands you can use to set up and manage your project.

You may also find one of these walk throughs useful:

* HOWTO: [Compile your stylesheets for production](/docs/tutorials/production-css/)

<!--
Extensions Commands
-------------------

### install a global extension. probably requires sudo.

    compass extension install extension_name 

### install an extension into a project
    compass extension unpack extension_name [path/to/project]

### uninstall a local or global extension. global extensions will require sudo.

    compass extension uninstall extension_name [path/to/project]

### list the extensions in the project

    compass extensions list

### list the extensions available for install

    compass extensions available
-->

Project Commands
----------------

### Create a new compass project

    compass create path/to/project [--using blueprint] [--sass-dir=sass ...] [--project-type=rails]


### Initialize an existing project to work with compass

    compass init rails path/to/project [--using blueprint]

### Install a pattern from an extension into a project

    compass install blueprint/buttons [path/to/project]

### Compile the project's sass files into css

    compass compile [path/to/project]

### Watch the project for changes and compile whenever it does

    compass watch [path/to/project]

### Emit a configuration file at the location specified.

    compass config [path/to/config] [--sass-dir=sass --css-dir=css ...]

### Validate the generated CSS.

    compass validate [path/to/project]

Misc commands
-------------

### Generate a background image that can be used to verify grid alignment

    compass grid-img W+GxH [path/to/grid.png]

### Enter into a console for testing SassScript in a compass environment.

    compass interactive

### Print out statistics about your stylesheets

    compass stats

### Emit the version of compass

    compass version

Get Help on the Command Line
----------------------------

### Get help on compass

    compass help

### Get help on an extension

    compass help extension_name

### Get help about an extension pattern

    compass help extension_name/pattern_name

### Get help about a particular sub command

    compass help command_name

