<%@ page isELIgnored="false" language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${webName}</title>
	<jsp:include page="${component}/common_imports.jsp"/>
	<!-- font awesome 6.4.0 -->
	<link rel="stylesheet"
		  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
		  integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
		  crossorigin="anonymous" referrerpolicy="no-referrer" />

	<style type="text/css">
		.backgroundImg {
			background-image: url('${root}/assets/pet.png');
			background-repeat: no-repeat;
			background-attachment: fixed;
			background-position: center;
			background-size: cover;
		}
</style>

</head>

<body>

	<jsp:include page="${component}/header.jsp"/>

	<main>

		<jsp:include page="${component}/footer.jsp"/>

	</main>

	<footer class="footer mt-5 py-3 bg-black ">
		<div class="container text-center">
			<span class=" text-light">Copyright © 2023 <a
				href="https://github.com/s890257s">Allen</a>. All rights reserved.
			</span>
		</div>
	</footer>
</body>

</html>

