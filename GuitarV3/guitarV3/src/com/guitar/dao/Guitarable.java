package com.guitar.dao;

import java.util.List;

import com.guitar.model.Guitar;
public interface Guitarable {


		public List<Guitar> getAllGuitars();

		void addGuitar(Guitar guitar);

		void deleteGuitar(String serialNumber);

	

}
