	/* Navbar mobile
	-------------------------------------------------------*/
	
		$(".boton").click(function(){		
			$('.container-busquedad').toggle('slow');	
			
			 
		});	
	
	
	// Navbar mobile adds .dropdown-menu to ul.sub-menu
	$('#st-navbar-mobile-wrapper ul.sub-menu').each(function() {
		$(this).addClass('st-navbar-mobile-dropdown-menu');
	});
	
	
	// Navbar mobile toggle
	$('.st-navbar-mobile-toggle').click(function(){
		$(this).toggleClass('open');
		
		$('.st-navbar-mobile-nav-collapse').toggleClass('in').slideToggle(230);
		var $this = $('li.st-submenu-open');
		if ($this.length) {
			$this.removeClass('st-submenu-open').children('ul.sub-menu').slideUp(230);
		}
		return false;
	});
	var titulo=document.querySelectorAll('.text a');
	for(var i=0;i<titulo.length;i++){

	}
	 function cambiar(){
		 
		
		$('.id').css('color','#44d62c');
		
		
	 };
	 function cambiar1(){
		 
		
		$('.id1').css('color','#44d62c');
		
		
	 };
	 function cambiar2(){
		 
		
		$('.id2').css('color','#44d62c');
		
		
	 };
	// Navbar mobile dropdowns
	$('#st-navbar-mobile-wrapper .st-navbar-mobile-nav > li > ul.sub-menu').each(function() {
		var parentWithUl = $(this).parent('li');
		parentWithUl.addClass('st-submenu-parent');
		parentWithUl.prepend('');
		parentWithUl.children('.st-submenu-toggle').click(function(e) {
			e.preventDefault();
			var $this = $(this).parent('.st-submenu-parent');
			
			
			

			$this.siblings('li.st-submenu-open').removeClass('st-submenu-open').children('.sub-menu').slideUp(230);
			$('.st-navbar-mobile-nav > li > ul.sub-menu li.st-submenu-open').removeClass('st-submenu-open').children('.sub-menu').slideUp(230);
			
			$this.toggleClass('st-submenu-open');
			
			/*trabajar aqui*/ 
			if ($this.hasClass('st-submenu-open')) {
				$this.children('.sub-menu').slideDown(230);
				
				
				
			} else {
				$this.children('.sub-menu').slideUp(230);
				$('.id').css("color","white");
				$('.id1').css("color","white");
				$('.id2').css("color","white");
				$('.st-submenu-parent').css("border-left","0");
			}
			return false;
		});
	});
	
	$('#st-navbar-mobile-wrapper .st-navbar-mobile-nav > li > ul.sub-menu > li > ul.sub-menu').each(function() {
		var parentWithUl = $(this).parent('li');
		parentWithUl.addClass('st-submenu-parent');
		parentWithUl.prepend('<a href="#" class="st-submenu-toggle" id="img2"><i class="fa fa-caret-down fa-lg"></i></a>');
		parentWithUl.children('.st-submenu-toggle').click(function(e) {
			e.preventDefault();
			var $this = $(this).parent('.st-submenu-parent');
			$this.siblings('li.st-submenu-open').removeClass('st-submenu-open').children('.sub-menu').slideUp(230);
			
			
			$('.st-navbar-mobile-nav > li > ul.sub-menu > li > ul.sub-menu li.st-submenu-open').removeClass('st-submenu-open').children('.sub-menu').slideUp(230);
			$this.toggleClass('st-submenu-open');
			if ($this.hasClass('st-submenu-open')) {
				$this.children('.sub-menu').slideDown(230);
			} else {
				$this.children('.sub-menu').slideUp(230);
			}
			return false;
		});
	});
	$('#st-navbar-mobile-wrapper .st-navbar-mobile-nav > li > ul.sub-menu > li > ul.sub-menu > li > ul.sub-menu').each(function() {
		var parentWithUl = $(this).parent('li');
		parentWithUl.addClass('st-submenu-parent');
		parentWithUl.prepend('<a href="#" class="st-submenu-toggle" id="img3"><i class="fa fa-caret-down fa-lg"></i></a>');
		parentWithUl.children('.st-submenu-toggle').click(function(e) {
			e.preventDefault();
			var $this = $(this).parent('.st-submenu-parent');
			$this.siblings('li.st-submenu-open').removeClass('st-submenu-open').children('.sub-menu').slideUp(230);
			$this.toggleClass('st-submenu-open');
			if ($this.hasClass('st-submenu-open')) {
				$this.children('.sub-menu').slideDown(230);
			} else {
				$this.children('.sub-menu').slideUp(230);
			}
			return false;
		});
	});
	
	
	
	
	
	/* Navbar mobile close menu click stage
	-------------------------------------------------------*/
	
	$(document).click(function() {
		$('.st-navbar-mobile-toggle').removeClass('open');
		
		$('.st-navbar-mobile-nav-collapse').slideUp(230);
		$('.st-navbar-mobile-nav-collapse').removeClass('in');
		$('.st-navbar-mobile-nav li.st-submenu-parent').removeClass('st-submenu-open');
		$('.st-navbar-mobile-nav li.st-submenu-parent ul.sub-menu').slideUp(230);
		$('.st-navbar-mobile-nav li.st-submenu-parent ul.sub-menu').css({'display': 'none'});

			// Navbar mobile toggle
	
	

	});
