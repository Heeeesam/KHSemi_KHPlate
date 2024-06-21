package commons;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

public class ConfigFilter implements Filter {
    private static Properties properties = new Properties();

    @Override
    public void init(FilterConfig filterConfig) throws ServletException {
        try (InputStream input = getClass().getClassLoader().getResourceAsStream("config.properties")) {
            if (input == null) {
                throw new IOException("properties 호출 에러");
            }
            properties.load(input);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }

    }

    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
//        if (servletRequest instanceof HttpServletRequest) {
//            HttpServletRequest request = (HttpServletRequest) servletRequest;
//            String requestURL = request.getRequestURL().toString();
//            String requestURI = request.getRequestURI();
//            System.out.println("Request URL: " + requestURL);
//            System.out.println("Request URI: " + requestURI);
//        }
        filterChain.doFilter(servletRequest, servletResponse);
    }

    @Override
    public void destroy() {}
}
