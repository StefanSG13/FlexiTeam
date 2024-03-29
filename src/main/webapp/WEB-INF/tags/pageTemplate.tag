<%@tag description="base page template" pageEncoding="UTF-8"%>
<%@attribute name="pageTitle"%>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
            crossorigin="anonymous"></script>
    <style>

        .gap-2{
            gap:4px;
        }
        .gap-6{
            gap:20px;
        }
        .flex{
            display: flex;
        }
        .font{
            font-family: 'Oswald', sans-serif;
        }
        .color-primary{
            color: #242424;
        }
        .color-secondary{
            color: #545454;
        }
        .justify-center{
            justify-content: center;
        }
        .items-center{
            align-items: center;
        }
        .flex-col{
            flex-direction: column;
        }
        .flex-row{
            flex-direction: row;
        }
        .text-center{
            text-align: center;
        }
        .font-md{
            font-size: 30px;
        }
        .mb-10{
            margin-bottom: 10px;
        }
        .mb-5{
            margin-bottom: 5px;
        }
        .mt-10{
            margin-top: 10px;
        }
        .mt-5{
            margin-top: 5px;
        }
        .mt-0{
            margin-top: 0px;
        }
        .pb-0{
            padding-bottom: 0px;
        }
        .gap-md{
            gap: 50px;
        }
        .w-05{
        width: 50%;
        }

        .h-05{
            height: 50%;
        }
        .shadow{
            /*box-shadow: 0px 4px 4px 0px rgba(255, 255, 255, 0.25);*/

        }
        .title{
            font-family: 'Oswald', sans-serif;
            font-size: 60px;
            text-align: center;

        }
        .rounded-md{
            border-color: white;
            border-radius: 18px;
        }
        .w-full{
            width: 100%;
        }
        .h-100{
            height: 100px;
        }
        .h-70{
            height: 70px;
        }
        input
        {
            font-family: 'Oswald', sans-serif;
            font-size:24px;

        }
     body{
         display: flex;
         flex-direction: column;

         background-image: url("https://i.postimg.cc/kMVjtzww/Background-Image.png");
         background-size: cover;
     }
     div{
         font-family: 'Oswald', sans-serif;
         font-size: 24px;
     }
     @font-face {
         font-family: 'Oswald', sans-serif;
         src: url("https://fonts.googleapis.com/css2?family=Oswald:wght@300&display=swap");
     }
    </style>

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@300&display=swap" rel="stylesheet">
    <title>${pageTitle}</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/styles/pageTemplate.css">
</head>
<body>
<%--<img src="https://i.postimg.cc/kMVjtzww/Background-Image.png">--%>
<jsp:doBody/>
<script src="${pageContext.request.contextPath}/scripts/form-validation.js"></script>
</body>
</html>