package controller;

import java.io.IOException;

import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import session.CategoryFacade;

@WebServlet(name = "ControllerServlet", urlPatterns = { "/category",
		"/addToCart", "/viewCart", "/updateCart", "/checkout", "/purchase",
		"/chooseLanguage" })
public class ControllerServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;

	@EJB
	private CategoryFacade categoryFacade;

	@Override
	public void init() throws ServletException {

		// store category list as an application-scoped
		// attribute. That is, as an attribute of the servlet context
		// object of your web app
		getServletContext()
				.setAttribute("categories", categoryFacade.findAll());
	}

	@Override
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		String userPath = request.getServletPath();

		// if category page is requested
		if (userPath.equals("/category")) {
			// TODO: Implement category request

			// if cart page is requested
		} else if (userPath.equals("/viewCart")) {
			// TODO: Implement cart page request

			userPath = "/cart";

			// if checkout page is requested
		} else if (userPath.equals("/checkout")) {
			// TODO: Implement checkout page request

			// if user switches language
		} else if (userPath.equals("/chooseLanguage")) {
			// TODO: Implement language request

		}

		// use RequestDispatcher to forward request internally
		String url = "/WEB-INF/view" + userPath + ".jsp";
		System.out.println("test url = " + url);// TEST

		try {
			request.getRequestDispatcher(url).forward(request, response);
		} catch (Exception ex) {
			ex.printStackTrace();
		}
	}

	@Override
	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		String userPath = request.getServletPath();

		// if addToCart action is called
		if (userPath.equals("/addToCart")) {
			// TODO: Implement add product to cart action

			// if updateCart action is called
		} else if (userPath.equals("/updateCart")) {
			// TODO: Implement update cart action

			// if purchase action is called
		} else if (userPath.equals("/purchase")) {
			// TODO: Implement purchase action

			userPath = "/confirmation";
		}

		// use RequestDispatcher to forward request internally
		String url = "/WEB-INF/view" + userPath + ".jsp";
		System.out.println("test url = " + url);// TEST

		try {
			request.getRequestDispatcher(url).forward(request, response);
		} catch (Exception ex) {
			ex.printStackTrace();
		}
	}

}
