package types

type Rider struct {
	RiderID int     `json:"riderID"`
	Name    string  `json:"name"`
	Lat     float64 `json:"lat"`
	Long    float64 `json:"long"`
}
