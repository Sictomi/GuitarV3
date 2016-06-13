package com.guitar.dao;

import com.guitar.model.User;

public interface Userable {
	public void addUser(User u);
	public User getUser(String id);

}
