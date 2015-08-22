package com.smes.smes_web.repository;

import org.springframework.data.repository.PagingAndSortingRepository;
import com.smes.smes_web.entity.User;

public interface UserDao extends PagingAndSortingRepository<User, Long> {
	User findByLoginName(String loginName);
}
