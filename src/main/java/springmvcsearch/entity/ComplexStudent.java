package springmvcsearch.entity;

import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

public class ComplexStudent {
	private String name;
	private Long id;
	@DateTimeFormat(pattern = "dd/MM/yyyy")
	private Date dob;
	private String lang;
	private String student;
	@Override
	public String toString() {
		return "ComplexStudent [name=" + name + ", id=" + id + ", dob=" + dob + ", lang=" + lang + ", student="
				+ student + "]";
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public Date getDob() {
		return dob;
	}
	public void setDob(Date dob) {
		this.dob = dob;
	}
	public String getLang() {
		return lang;
	}
	public void setLang(String lang) {
		this.lang = lang;
	}
	public String getStudent() {
		return student;
	}
	public void setStudent(String student) {
		this.student = student;
	}
	public ComplexStudent(String name, Long id, Date dob, String lang, String student) {
		super();
		this.name = name;
		this.id = id;
		this.dob = dob;
		this.lang = lang;
		this.student = student;
	}
	
	
	
	
}
