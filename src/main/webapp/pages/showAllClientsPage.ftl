<#include "templates/header.ftl">

<table class="table table-hover">
    <tr class="bg-primary">
        <td>имя</td>
        <td>фамилия</td>
        <td>телефон</td>
        <td>мыло</td>
        <td>город</td>
        <td>ком клиента</td>
        <td>теги</td>
        <td>additional info</td>
    </tr>
<#list clients as client>
    <tr class="${client.id}">
        <td class="name">${client.name}</td>
        <td class="surname">${client.surname}</td>
        <td class="phoneNumber">${client.phoneNumber}</td>
        <td class="email">${client.email}</td>
        <td class="city">${client.city}</td>
        <td class="commentAboutClient">${client.commentAboutClient}</td>
        <td class="tagsAboutClient">
            <#list client.tagsAboutClient as tag> ${tag}<#sep >,</#list>

        </td>
        <td>data</td>

    </tr>


</#list>


</table>
<script src="/script/editValueScript.js"></script>

</body>
</html>