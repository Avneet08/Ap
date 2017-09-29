import static org.junit.Assert.*;

import org.junit.Test;

public class MusicApptest2 {

	@Test
	public void test() throws SongNotFoundException, NoSongFoundException {
		MainMenu test=new MainMenu();
		Playlist p=new Playlist("My_PlayList_1");
		Song s1=new Song("what","Pink",647);
		Song s2=new Song("what8","Pk",678);
		Song s3=new Song("what90","Psnk",670);
		p.add(s1);p.add(s2);p.add(s3);
		String sp="what";
		p.remove(sp);
		assertEquals(2,p.getSize());
		
	}

}
