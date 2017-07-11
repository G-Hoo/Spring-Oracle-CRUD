package com.jlab.web.service;

import java.util.Map;

import org.springframework.stereotype.Service;

import com.jlab.web.domain.Member;

@Service
@FunctionalInterface
public interface IPutService {
	public int execute(Map<String,Object> paramMap) throws Exception;
}
