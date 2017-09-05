<#include "templates/header.ftl">
<table class="table table-hover">
    <thead>
    <tr>
        <td>дата</td>
        <td>источник</td>
        <td>ком клиента</td>
        <td>ком мен</td>
        <td>теги</td>
        <td>будующий курс</td>
        <td>дата создания</td>


    </tr></thead>
<#list applications as app>
    <tr>
        <td>${app.appReciveDate?datetime}</td>
        <td>${app.source}</td>
        <td>${app.commnetFromClient}</td>
        <td>${app.commentFromManager}</td>
        <td>
            <#list app.tagsAboutApplication as tag>
                <p>${tag}</p>
            </#list>

        </td>

        <td>${app.futureCourse}</td>
        <td>${app.appCloseDate}</td>

    </tr>

</#list>

</table>

</body>
</html>