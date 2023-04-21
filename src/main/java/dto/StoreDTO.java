package dto;

public class StoreDTO {
	private int storeID;
	private int distance;
	private String name;
	private double lat;
	private double lng;
	private String address;
	private double avgScore;
	private String introduction;
	public StoreDTO(int storeID, int distance, String name, double lat, double lng, String address, double avgScore,
			String introduction) {
		super();
		this.storeID = storeID;
		this.distance = distance;
		this.name = name;
		this.lat = lat;
		this.lng = lng;
		this.address = address;
		this.avgScore = avgScore;
		this.introduction = introduction;
	}
	public int getStoreID() {
		return storeID;
	}
	public void setStoreID(int storeID) {
		this.storeID = storeID;
	}
	public int getDistance() {
		return distance;
	}
	public void setDistance(int distance) {
		this.distance = distance;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public double getLat() {
		return lat;
	}
	public void setLat(double lat) {
		this.lat = lat;
	}
	public double getLng() {
		return lng;
	}
	public void setLng(double lng) {
		this.lng = lng;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public double getAvgScore() {
		return avgScore;
	}
	public void setAvgScore(double avgScore) {
		this.avgScore = avgScore;
	}
	public String getIntroduction() {
		return introduction;
	}
	public void setIntroduction(String introduction) {
		this.introduction = introduction;
	}
}