#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

psql -U $POSTGRES_USER -d $POSTGRES_DB -a -f $SCRIPT_DIR/sql/users.sql
psql -U $POSTGRES_USER -d $POSTGRES_DB -a -f $SCRIPT_DIR/sql/tags.sql
psql -U $POSTGRES_USER -d $POSTGRES_DB -a -f $SCRIPT_DIR/sql/post_tags.sql
psql -U $POSTGRES_USER -d $POSTGRES_DB -a -f $SCRIPT_DIR/sql/posts.sql
psql -U $POSTGRES_USER -d $POSTGRES_DB -a -f $SCRIPT_DIR/sql/comments.sql
psql -U $POSTGRES_USER -d $POSTGRES_DB -a -f $SCRIPT_DIR/sql/likes.sql
