<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/3/2
  Time: 15:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <title>CS2256:Mobile Web development - structure</title>
    <link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
<div id="headline">
    <h1>我 要 疯</h1>
    <h2>我 真 的 要 疯 了</h2>
    <div id="blurb">
        <p>《生化危机》系列电影改编自capcom游戏《生化危机》，由保罗·安德森执导，米拉·乔沃维奇主演。</p>
        <p>第一部《生化危机》于2002年上映，先后推出了《生化危机：启示录》（2004年）、《生化危机：灭绝》（2007）、《生化危机：战神再生》（2010年）、《生化危机：惩罚》（2012年），《生化危机：终章》（2017年）为该系列电影终结篇</p>
        <ul>
            <li>生化危机</li>
            <li>生化危机：启示录</li>
            <li>生化危机：灭绝</li>
        </ul>
    </div>
    <form method="post" id="register">
        <h2>Register for the launch</h2>
        <label for="name">Name</label>
        <input type="text" name="name" id="name" placeholder="Thomas A Anderson" required>
        <label for="email">Email address</label>
        <input type="email" name="email" id="email" placeholder="neo@example.com" required>
        <label for="tel">Telephone</label>
        <input type="tel" name="tel" id="tel" placeholder="(555)555 5555" required>
        <input type="submit" value="Sign up">
        <label for="frmAddressS">Address</label>
        <input type="text" name="ship-address" required id="frmAddressS"
               placeholder="123 Any Street" autocomplete="shipping street-address">
    </form>
</div>
<div id="section1">
    <h2>What will I learn</h2>
    <p>After completing this class,you'll have built a web application with a first-class mobile experience</p>
    <p>You'll understand what it takes to:</p>
    <ul>
        <li>build great web experiences on mobile devices</li>
        <li>use the tools you need to test performace</li>
        <li>apply your knowledge to your own projects in the fuhure</li>
    </ul>
    <video controls poster="/img/timg.jpg">
        <source src="/video/movie.mp4" type="video/mp4">
        <source src="/video/movie.webm" type="video/webm">
        <p>Sorry your browser doesn't support video
            <a href="/video/movie.mp4">Download the video</a>
        </p>
    </video>
</div>
<div id="section2">
    <h2>Instructors</h2>
    <p>The worlds leading mobile autorities</p>
    <div id="images">
        <img src="img/chriswilson.png" alt="Chris Wilson Course Instructor">
        <img src="img/peterlubbers.png" alt="Peter Lubbers Course Instructor">
        <img src="img/seanbennett.png" alt="Sean Bennet Course Developer">
    </div>
    <br>
</div>
<div id="section3">
    <h2>Mobile. Why should I care?</h2>
    <p>It is huge. Everywhere.</p>
    <table>
        <thead>
        <tr>
            <th>Country</th>
            <th>Desktop share</th>
            <th>Tablet share</th>
            <th>Mobile share</th>
        </tr>
        </thead>
        <colgroup align="center">
            <col span="2">
            <col span="1">
            <col span="1">
            <col span="1">
        </colgroup>
        <tbody>
        <tr>
            <td data-th="Country"><a href="">India</a></td>
            <td data-th="Desktop share">32%</td>
            <td data-th="Tablet share">1%</td>
            <td data-th="Mobile share">67%</td>
        </tr>
        <tr>
            <td data-th="Country"><a href="">GB</a></td>
            <td data-th="Desktop share">69%</td>
            <td data-th="Table share">13%</td>
            <td data-th="Mobile share">19%</td>
        </tr>
        <tr>
            <td data-th="Country"><a href="">USA</a></td>
            <td data-th="Desktop share">59%</td>
            <td data-th="Table share">24%</td>
            <td data-th="Mobile share">18%</td>
        </tr>
        </tbody>
    </table>
</div>
<div id="footer">
    <div class="container">
        <p>We always need a footer.</p>
    </div>
    <p></p>
</div>

</body>
</html>
