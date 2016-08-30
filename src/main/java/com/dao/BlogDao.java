package com.dao;

import java.util.List;

import com.model.Blog;

public interface BlogDao {
	public void addBlog(Blog blog);
	 public List<Blog> listBlog();
	 public void removeBlog(int id);
	 public void updateBlog(Blog b);
	 public Blog getBlogById(int id);

}
