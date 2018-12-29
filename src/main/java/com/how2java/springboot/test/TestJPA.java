package com.how2java.springboot.test;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;
import com.how2java.springboot.SpringbootApplication;
import com.how2java.springboot.dao.CategoryDAO;
import com.how2java.springboot.pojo.Category;

import java.util.List;

@RunWith(SpringRunner.class)
@SpringBootTest(classes = SpringbootApplication.class)
public class TestJPA {
    @Autowired
    CategoryDAO categoryDAO;

    @Test
    public void test() {
        List<Category> cs = categoryDAO.findAll();
        for (Category c : cs) {
            System.out.println(c.getName());
        }
    }

}
