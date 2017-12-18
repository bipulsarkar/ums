<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Login extends CI_Controller {


	public function index()
	{
		$this->load->view('login');

	}


	public function user_login_data_check()
	{
			$this->load->library('form_validation');      
			
			$email = $this->input->post('email');
			$password = $this->input->post('password');	

			$this->form_validation->set_rules('email', 'Email', 'trim|required|valid_email');
			$this->form_validation->set_rules('password', 'Password', 'trim|required|min_length[6]');
			
			 
			

			if ($this->form_validation->run() == FALSE)

		        {               
		           $this->load->view('login');
		        }

		      else
		      {
		      	$this->load->model('My_model');
		      	$result=$this->My_model->user_login_data_check();

			      	if($result)
			      		{
			      		$sessionData['email']=$email;
						$sessionData = $this->session->set_userdata($sessionData);
						redirect ('admin/dashboard');
			    	  	}
			    	  
			    	  else{
			    	  	  $this->load->view('login');
			    		  }
		      	}
			}

}
