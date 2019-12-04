package productDTO;

import java.io.Serializable;

public class Product implements Serializable {

	private String productCode; // 상품코드
	private String pname; // 상품명
	private Integer price; //단가
	private int ea; // 수량
	private String pcontent; // 상품설명
}
