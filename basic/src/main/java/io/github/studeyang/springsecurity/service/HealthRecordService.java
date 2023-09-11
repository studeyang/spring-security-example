package io.github.studeyang.springsecurity.service;

import java.util.List;

import io.github.studeyang.springsecurity.repository.HealthRecordRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import io.github.studeyang.springsecurity.domain.HealthRecord;

@Service
public class HealthRecordService {

    @Autowired
    private HealthRecordRepository healthRecordRepository;

    public List<HealthRecord> getHealthRecordsByUsername(String userName) {
    	
        return healthRecordRepository.getHealthRecordsByUsername(userName);
    }
}
