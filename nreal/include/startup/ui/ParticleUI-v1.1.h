nuiPushMenu("Tools");
    nuiPushToolBox("Image");
        nuiToolBoxItem("Particle",Particle());
    nuiPopToolBox();
nuiPopMenu();

nuiDefSlider("Particle.left", 0, width);
nuiDefSlider("Particle.right", 0, width);
nuiDefSlider("Particle.bottom", 0, height);
nuiDefSlider("Particle.top", 0, height);
nuiDefSlider("Particle.Direction", -180, 180);
nuiDefSlider("Particle.Start", 1, 100);
nuiDefSlider("Particle.Stop", 1, 100);
nuiDefSlider("Particle.Gravity", -10, 10);
nuiDefSlider("Particle.Seed", 0, 1000);

nuxDefMultiChoice("Particle.Preset", "Custom Input|Balls|Stars|Text");
nuiDefSlider("Particle.red",0,1,0);
nuiDefSlider("Particle.green",0,1,0);
nuiDefSlider("Particle.blue",0,1,0);
nuiDefSlider("Particle.Number", 1, 10);
nuiDefSlider("Particle.Life", 0, 100);
nuiDefSlider("Particle.Speed", 0, 10);
nuiDefSlider("Particle.Spread", 0, 360);
nuiDefSlider("Particle.Size", 1, width/3);
nuiDefSlider("Particle.Rotation", 0, 10);
nuiDefSlider("Particle.Fuzz", 0, 10);

nuiDefSlider("Particle.GrowSmooth", 0, 1);
nuiDefSlider("Particle.MotionSmooth", 0, 1);
nuiDefSlider("Particle.FadeSmooth", 0, 1);
nuxDefExprToggle("Particle.MotionBlur");


nuiPushControlGroup("Particle.Emitter");
	nuiPushControlGroup("Particle.position");
		nuiGroupControl("Particle.left"); 
		nuiGroupControl("Particle.right");
		nuiGroupControl("Particle.bottom"); 
		nuiGroupControl("Particle.top");
	nuiPopControlGroup();
	nuiGroupControl("Particle.Direction");
	nuiGroupControl("Particle.Start"); 
	nuiGroupControl("Particle.Stop");
	nuiGroupControl("Particle.Gravity");
	nuiGroupControl("Particle.Seed");
nuiPopControlGroup();
nuiPushControlGroup("Particle.Particle");
	nuiGroupControl("Particle.Preset");
	nuiGroupControl("Particle.Number"); 
	nuiGroupControl("Particle.Life");
	nuiGroupControl("Particle.Speed"); 
	nuiGroupControl("Particle.Spread");
	nuiGroupControl("Particle.Size"); 
	nuiGroupControl("Particle.Rotation");
 	nuiGroupControl("Particle.Fuzz"); 
nuiPopControlGroup();
nuiPushControlGroup("Particle.Finetune");
	nuiGroupControl("Particle.GrowSmooth");
	nuiGroupControl("Particle.MotionSmooth");
	nuiGroupControl("Particle.FadeSmooth");
	nuiGroupControl("Particle.MotionBlur");
	nuiGroupControl("Particle.Text");
nuiPopControlGroup();