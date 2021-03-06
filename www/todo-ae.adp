        <formtemplate id="todo_item_form">
            <div class="row">
                <div class="col-md-6">
                    <label for="title">Task Title: </label> <span class="text-danger"> * (required)</span>
                    <formwidget id="title" class="form-control" required>
                    <formerror id="title" type="no_special_characters">
                        The title may not not contain special characters such as 
                        @, $, !, %, & or #.
                    </formerror>
                </div>
                <div class="col-md-6">
                    <label for="status">Status: </label> <span class="text-danger"> * (required)</span>
                    <formwidget id="status" class="form-control" required>
                    <formerror id="status" type="no_special_characters">
                        The title may not not contain special characters such as 
                        @, $, !, %, & or #.
                    </formerror>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <label for="description">Description: </label> <span class="text-danger"> * (required)</span>
                    <formwidget id="description" class="form-control" required>
                    <formerror id="description" type="no_special_characters">
                        The description may not not contain special characters such as 
                        @, $, !, %, & or #.
                    </formerror>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <label for="due_date">Due Date: </label> <span class="text-danger"> * (required)</span>
                    <formwidget id="due_date" class="form-control" required>
                    <formerror id="due_date" type="no_special_characters">
                        The description may not not contain special characters such as 
                        @, $, !, %, & or #.
                    </formerror>
                </div>
            </div>
            <hr>
            <div class="row">
                <div class="col-md-12 text-center">
                    <button class="btn btn-warning" onclick="save_task()">Save</button>
                </div>
            </div>
        </formtemplate>
        <if @form_mode@ eq "display">
        <a href="@comment_add_url@">Add a comment</a>
        <p>
        @comments_html;noquote@
        </if>