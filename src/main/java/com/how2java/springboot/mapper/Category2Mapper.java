package com.how2java.springboot.mapper;

import com.how2java.springboot.pojo.Category;
import com.how2java.springboot.pojo.Category2;
import org.apache.ibatis.annotations.*;

import java.util.List;

@Mapper
public interface Category2Mapper {
    //    @Select("select * from category2_")
    List<Category2> findAll();
//
//    @Insert("insert into category2_ (name) values (#{name})")
//    int save(Category category);
//
//    @Delete("delete from category2_ where id = #{id}")
//    void delete(int id);
//
//    @Select("select from category2_ where id = #{id}")
//    int get(int id);
//
//    @Update("update  category2_ set name = #{name} where id = #{id}")
//    int update(Category category);


}
