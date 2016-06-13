package com.guitar.dao;

public class dataAccess {

	private static String db = "sqlite";

	public static Guitarable createGuitarDao() {
		Guitarable result = null;
		switch (db) {
		case "sqlite":
			result = new com.guitar.sqliteDao.GuitarImpl();
			break;
		case "mysql":
			result = new com.guitar.mysqlDao.GuitarImpl();
			break;
		}
		return result;
	}

	public static Userable createUserDao() {
		Userable ret = null;
		switch (db) {
		case "sqlite":
			ret = new com.guitar.sqliteDao.UserImpl();
			break;
		case "mysql":
			ret = new com.guitar.mysqlDao.UserImpl();
			break;
		}
		return ret;
	}

}
