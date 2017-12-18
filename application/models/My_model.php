<?php


class My_model extends CI_Model
{

     public function user_login_data_check()
     {
     	$email = $this->input->post('email');
		$password = $this->input->post('password');	



			$this->db->select('*');	
			$this->db->from('users');	
			$this->db->where('email', $email);
			$this->db->where('password', $password);
			$query_result=$this->db->get();	
			$result=$query_result->row();
			return $result;
			
		
	}

	public function ViewNumberOfStudent()
	{
		$query = $this->db->query("SELECT * FROM student_basic_info ORDER BY id DESC LIMIT 1;");
		return $query->row();
	}


	public function SaveStudent($data)
			{
				$query=  $this->db->insert('student_basic_info', $data);
				return $ins_id = $this->db->insert_id();

			}

	public function SaveStudentEdu($data2)
			{
				return $query=  $this->db->insert('student_educational_info', $data2);
			}


	 public function ViewStudent()
		  {		 
			 $query = $this->db->get('student_basic_info');
		     return $query->result_array();
	 		}


	public function SaveStudentSubImage($data3)
			{
				
						return $query=  $this->db->insert('student_subimage', $data3);
					
			}



	public function ViewIndivisual($id)
 		{
				$this->db->select('*');	
				$this->db->from('student_basic_info');	
				$this->db->where('id', $id);			
				$query_result=$this->db->get();	
				$result=$query_result->row();
			
				return $result;




	 }




}




?>