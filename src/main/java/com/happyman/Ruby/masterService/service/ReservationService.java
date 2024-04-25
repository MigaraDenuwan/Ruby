package com.happyman.Ruby.masterService.service;

import java.util.List;

import com.happyman.Ruby.masterService.dao.Reservation;

public interface ReservationService {
	Reservation save(Reservation reservation);
	List<Reservation> findAll();
	Reservation findById(String id);
	void deleteById(String id);
}
