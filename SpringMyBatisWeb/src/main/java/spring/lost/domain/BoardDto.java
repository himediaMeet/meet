package spring.lost.domain;

import java.util.Date;
import java.util.Objects;

/*
create table if not exists springframework.t_lost
(
   bno       int auto_increment primary key
	,writer      varchar(30)       not null
    ,title     varchar(100)    not null
    ,kind		varchar(50)		not null
    ,gender		varchar(10)		not null
    ,tip		int
    ,location	varchar(200)	not null
    ,lost_date   datetime   default    current_timestamp  null 
    ,phone_number varchar(11)
    ,content    text          not null
    ,view_cnt   int      default 0   null
    ,reg_date    datetime   default    current_timestamp   null
);
 */
public class BoardDto {

	private Integer bno;
	private String writer;
	private String title;
	private String kind;
	private String gender;
	private int tip;
	private String location;
	private Date lost_date;
	private String phone_number;
	private String content;
	private int view_cnt;
	private Date reg_date;
	
	public BoardDto() {
		this("", "", "", "", "", "");
	}
	
	public BoardDto(String writer, String title, String kind, String gender, String location, String content) {
		//super();
		this.writer = writer;
		this.title = title;
		this.kind = kind;
		this.gender = gender;
		this.location = location;
		this.lost_date = lost_date;
		this.content = content;
	}

	@Override
	public int hashCode() {
		return Objects.hash(bno, writer, title, kind, gender, location, content);
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		BoardDto other = (BoardDto) obj;
		return bno == other.bno && Objects.equals(content, other.content) && Objects.equals(title, other.title)
				&& Objects.equals(writer, other.writer);
	}

	public Integer getBno() {
		return bno;
	}

	public void setBno(Integer bno) {
		this.bno = bno;
	}

	public String getWriter() {
		return writer;
	}

	public void setWriter(String writer) {
		this.writer = writer;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getKind() {
		return kind;
	}

	public void setKind(String kind) {
		this.kind = kind;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public int getTip() {
		return tip;
	}

	public void setTip(int tip) {
		this.tip = tip;
	}

	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	public Date getLost_date() {
		return lost_date;
	}

	public void setLost_date(Date lost_date) {
		this.lost_date = lost_date;
	}

	public String getPhone_number() {
		return phone_number;
	}

	public void setPhone_number(String phone_number) {
		this.phone_number = phone_number;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public int getView_cnt() {
		return view_cnt;
	}

	public void setView_cnt(int view_cnt) {
		this.view_cnt = view_cnt;
	}

	public Date getReg_date() {
		return reg_date;
	}

	public void setReg_date(Date reg_date) {
		this.reg_date = reg_date;
	}

	@Override
	public String toString() {
		return "BoardDto [bno=" + bno + ", writer=" + writer + ", title=" + title + ", kind=" + kind + ", gender="
				+ gender + ", tip=" + tip + ", location=" + location + ", lost_date=" + lost_date + ", phone_number="
				+ phone_number + ", content=" + content + ", view_cnt=" + view_cnt + ", reg_date=" + reg_date + "]";
	}

	
	
	
	
	
}























