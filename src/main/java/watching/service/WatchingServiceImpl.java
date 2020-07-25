package watching.service;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import watching.dao.WatchingDao;
import watching.dto.Member;


@Service
public class WatchingServiceImpl implements WatchingService {

	private Logger logger = LoggerFactory.getLogger(WatchingServiceImpl.class);
	
	@Autowired
	private WatchingDao watchingDao;
	
	@Override
	public List<Member> getList() {

		logger.info("getAll()");
		
		List<Member> list = watchingDao.selectAll();
		
		return list;
	}

}
