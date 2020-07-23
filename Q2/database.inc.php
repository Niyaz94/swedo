<?php
	class class_database{
		private $conn_pdo;
		public function __construct($servername,$username,$password,$db_name){
			$this->conn_pdo = new PDO("mysql:host=".$servername.";dbname=".$db_name.";",$username,$password);
			$this->conn_pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);	
			$this->conn_pdo->exec("SET NAMES 'utf8'");
			$this->conn_pdo->exec('SET CHARACTER SET utf8');
		}
		public function rdp($sql,$condition,$type){
			try {
				$stmt= $this->conn_pdo->prepare($sql);
				if($stmt->execute($condition)){
					if($type=="index_all"){
						return $stmt->fetchAll(PDO::FETCH_NUM);					
					}elseif($type=="key_all"){
						return $stmt->fetchAll(PDO::FETCH_ASSOC);					
					}elseif($type=="both_all"){
						return $stmt->fetchAll();										
					}elseif($type=="index"){
						return $stmt->fetch(PDO::FETCH_NUM);					
					}elseif($type=="key"){
						return $stmt->fetch(PDO::FETCH_ASSOC);					
					}elseif($type=="both"){
						return $stmt->fetch();										
					}else if($type=="row_count"){
						return $stmt->rowCount();															
					}else{
						return array();
					}
				}
			}catch(Exception $e) {
				return array(1,2,3,4);
			}
		}
		public function idp1($sql,$data){		
			$stmt = $this->conn_pdo->prepare($sql);
			$stmt->execute($data);
			return $this->conn_pdo->lastInsertId();
		}
		function __destruct() {
			$this->conn_pdo=null;
		}
	}