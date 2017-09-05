<#include "templates/header.ftl">


<table>
<#list courses as course>
    <tr>
        <td>${course.courseTitle}</td>
        <td>${course.fullPrice}</td>

    </tr>

</#list>


</table>
</body>
</html>