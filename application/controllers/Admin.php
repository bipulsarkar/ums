<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Admin extends CI_Controller {


	public function dashboard()
	{
		
		$this->load->model('My_model');
		$data['res'] = $this->My_model->ViewStudent();
			//echo '<pre>';print_r($res);die;
		$this->load->view('admin',$data);
		//$this->load->view('admin');

	}

	public function logout()
	{			
			$this->session->unset_userdata('email');
			redirect ('');		
	}


	public function add_student()
	{			
			$this->load->view('add_student');
	}

	public function view_student()
	{	
			$this->load->model('My_model');
			$data['res'] = $this->My_model->ViewStudent();		
			$this->load->view('view_student',$data);
	}

	public function saveStudent()
	{			
			

		//form validation start 
/*
		$this->load->library('form_validation');  

			//$this->form_validation->set_rules('firstName', 'trim|required|valid_email');
			//$this->form_validation->set_rules('password', 'Password', 'trim|required|min_length[6]');
			$this->form_validation->set_rules('firstName', 'First Name', 'trim|required|');
		    $this->form_validation->set_rules('lastName', 'Last Name', 'trim|required');

		   $this->form_validation->set_rules('email', 'Email ID', 'trim|required|valid_email|is_unique[student_basic_info.email]');
		   $this->form_validation->set_rules('mobile', 'trim|required');
		   $this->form_validation->set_rules('bloodGroup', 'trim|required');
		   $this->form_validation->set_rules('gender', 'trim|required');
		   $this->form_validation->set_rules('dob', 'trim|required');
		   $this->form_validation->set_rules('preAddress', 'trim|required');
		   $this->form_validation->set_rules('perAddress', 'trim|required');
		   $this->form_validation->set_rules('department', 'trim|required');
		   $this->form_validation->set_rules('batch', 'trim|required');
		   $this->form_validation->set_rules('studentID', 'trim|required');
		   $this->form_validation->set_rules('sBoard', 'trim|required');
		   $this->form_validation->set_rules('sRoll', 'trim|required');
		   $this->form_validation->set_rules('sGroup', 'trim|required');
		   $this->form_validation->set_rules('sYear', 'trim|required');
		   $this->form_validation->set_rules('hBoard', 'trim|required');
		   $this->form_validation->set_rules('hRoll', 'trim|required');
		   $this->form_validation->set_rules('hGroup', 'trim|required');
		   $this->form_validation->set_rules('hYear', 'trim|required');
		   $this->form_validation->set_rules('password', 'Password', 'trim|required');


		   if ($this->form_validation->run() == FALSE)

		        {               
		          echo "validation Problem";
		        }

		   
*/				

		//form validation end



			$this->load->model('My_model');
			$dataa['res']= $this->My_model->ViewNumberOfStudent();
			$idd = $dataa['res']->id;
			$idd=$idd+1;


			
			
			$data['firstName'] = $this->input->post('firstName');
			$data['lastName'] = $this->input->post('lastName');	
			$data['email'] = $this->input->post('email');
			$data['mobile'] = $this->input->post('mobile');
			$data['bloodGroup'] = $this->input->post('bloodGroup');
			$data['gender'] = $this->input->post('gender');
			$data['dob'] = $this->input->post('dob');
			$data['preAddress'] = $this->input->post('preAddress');
			$data['perAddress'] = $this->input->post('perAddress');
			
			$data['department'] = $this->input->post('department');
			$data['batch'] = $this->input->post('batch');
			$studentID = $data['department'].$data['batch'].$idd;
			$data['studentID'] = $studentID;
			$data['password'] = $this->input->post('password');
			
			

			$config['upload_path'] = './assets/uploads/';
	        $config['allowed_types'] = 'gif|jpg|png'; 
			$this->load->library('upload', $config);

			

			$this->upload->do_upload('image');
			$imageName=$this->upload->data();
			$data['image']=$imageName['file_name'];

			
			$this->load->model('My_model');
			$result= $this->My_model->SaveStudent($data);



			$data2['id'] = $result;
			$data2['sBoard'] = $this->input->post('sBoard');
			$data2['sRoll'] = $this->input->post('sRoll');
			$data2['sGroup'] = $this->input->post('sGroup');
			$data2['sYear'] = $this->input->post('sYear');
			$data2['hBoard'] = $this->input->post('hBoard');
			$data2['hRoll'] = $this->input->post('hRoll');
			$data2['hGroup'] = $this->input->post('hGroup');
			$data2['hYear'] = $this->input->post('hYear');


			$this->load->model('My_model');
			$result2= $this->My_model->SaveStudentEdu($data2);

			$this->load->library('upload');
		    $dataInfo = array();
		    $files = $_FILES;
		  	
			

//multiple image code start from here

		  

		 $cpt = count($_FILES['userfile']['name']);	
 			


 			for($i=0; $i<$cpt; $i++)
		    { 
			//$data3['id'] = $idd;		             
		        $_FILES['userfile']['name']= $files['userfile']['name'][$i];
		        $_FILES['userfile']['type']= $files['userfile']['type'][$i];
		        $_FILES['userfile']['tmp_name']= $files['userfile']['tmp_name'][$i];
		        $_FILES['userfile']['error']= $files['userfile']['error'][$i];
		        $_FILES['userfile']['size']= $files['userfile']['size'][$i];    

		        $this->upload->initialize($this->set_upload_options());
		       $imageName = $this->upload->do_upload();



		        //$dataInfo[] = $this->upload->data();
		       $data3['id'] = $result;
		       $data3['subimage'] =  $files['userfile']['name'][$i];
		        $data3['type'] = $this->input->post('type');

		   
/*
		    $data3= array(
		    	'id' => $result,       
		        'subimage' => $files['userfile']['name'][$i],
		        'type' => $this->input->post('type')         
		    );

*/
		    $this->load->model('My_model');
		    $result_set = $this->My_model->SaveStudentSubImage($data3);	 
		 }

			 if($result_set)
			 {
			 	redirect ("");
			 }
		 
		}

			private function set_upload_options()
			{   
			    //upload an image options
			    $config = array();
			    $config['upload_path'] = './assets/multi/';
			    $config['allowed_types'] = 'gif|jpg|png';
			    $config['max_size']      = '0';
			    $config['overwrite']     = FALSE;

			    return $config;
			}




	public function view_indivisual()
	{	
		$id = $this->input->get('id', TRUE);
		$this->load->model('My_model');
		$data['res'] = $this->My_model->ViewIndivisual($id);		
		$this->load->view('view_indivisual',$data);
	}


	

}
