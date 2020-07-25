package watching.dao;

import java.util.List;

import watching.dto.Member;

public interface WatchingDao {

	public List<Member> selectAll();
	
}
