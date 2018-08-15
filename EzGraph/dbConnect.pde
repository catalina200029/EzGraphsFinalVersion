void dbConnect(){
/*
  db = new MySQL(thisPapplet, "sql7.freemysqlhosting.net", "sql7241382", "sql7241382", "NyxxcBJB2N");   //online 1
	if(db.connect())error = false;
	else {
		db = new MySQL(thisPapplet, "den1.mysql6.gear.host", "ezgraph", "ezgraph", "Xp7s5!KGi2_5");   //online backup
		if(db.connect())error = false;
		else{
			error = true;
			ERRtime = millis();
		}
	}
  */
  //db = new MySQL(thisPapplet, "localhost", "ezgraphs", "root", "");    //localhost
  db = new MySQL(thisPapplet, "den1.mysql4.gear.host", "ezgraph", "ezgraph", "Us25K8?1t-5r");    //localhost
  if(db.connect())error = false;
  else{
      error = true;
      ERRtime = millis();
  }
}