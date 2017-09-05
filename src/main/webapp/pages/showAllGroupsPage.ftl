<#include "templates/header.ftl">

<table>

<#list groups as group>

    <tr>
        <td>${group.groupIdentifier}</td>
        <td>


            <#if group.room??> ${group.room}<#else>undefined</#if>

        </td>
        <td>${group.startDate?datetime?string("yyyy-MM-dd HH:mm")}</td>
        <#list group.clients as client>
            <td>${client}</td>

        </#list>
        <td>${group.course}</td>


    </tr>

</#list>


</table>


</body>
</html>