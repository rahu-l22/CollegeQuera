<%@page import="java.util.Enumeration"%>
<%@include file="../blocks/header.jsp" %>
                    
<div class="tm-right-column">
    <figure>
        <img src="<%=ctx%>/assets/img/neaty-01.jpg" alt="Header image" class="img-fluid">    
    </figure>

    <div class="tm-content-div">
            <h2 class="tm-blue-text tm-welcome-title tm-margin-b-45">Welcome to Neaty Design</h2>
            </header>
            <p>Neaty is simple and clean design HTML CSS template for any kind of website. Feel free to use this layout. Please tell your friends about TemplateMo website. Thank you. Suspendisse imperdiet, felis eu hendrerit pretium, sapien mauris blandit arcu, et accumsan neque est ut erat. Vivamus eget tellus euismod, interdum nibh at, eleifend justo. Quisque placerat ante in ex tempor, ultrices bibendum nunc finibus. Etiam luctus nec eros vel pulvinar.</p>
    </section>
                            <hr>
                            
                            <%
              Enumeration paramNames = request.getHeaderNames();

      while(paramNames.hasMoreElements()) 
//                            <!-- Welcome section -->
//    <section id="welcome" class="tm-section">
//        <header>
      {
         String paramName = (String)paramNames.nextElement();
         out.print("<h1>" + paramName + "</h1>");
         
      }                           
                            %>
                            
                            <hr>
<%@include file="../blocks/footer.jsp" %>
         String ps = request.getHeader(paramName);
         out.print("<h2>" + ps + "</h2><br>");

         