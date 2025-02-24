{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 61.0, 53.0, 1181.0, 786.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"title" : "plucked string playspace",
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-8",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.0, 669.0, 101.0, 89.0 ],
					"text" : ";\rdsp iovs 512,;\rdsp sigvs 512,;\rdsp sr 44100,;\rmax preempt 1,;\rdsp takeover 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "monocords_timbre_ped.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 3.0, -4.0 ],
					"patching_rect" : [ 951.0, 2.0, 227.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 424.0, 222.0, 98.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "monocords_ped.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2.0, 6.0, 593.0, 401.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 424.0, 129.0, 22.0 ],
					"text" : "global controls:"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "5-probability_player_ped.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 585.0, 464.0, 534.0, 303.0 ],
					"varname" : "2a-player02[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "3-tuner_ped.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -15.0, -25.0 ],
					"patching_rect" : [ 603.0, 5.0, 542.0, 459.0 ],
					"varname" : "2a-player02[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "4-sequencer_ped.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 8.0, 456.0, 526.0, 302.0 ],
					"varname" : "2a-player02",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "monocords_transport_ped.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 408.0, 409.0, 177.0, 67.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "3-tuner_ped.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-Pedagogy-Apps/patchers/CNMAT Pedagogy Apps Dependencies/Monocord-pedagogy",
				"patcherrelativepath" : "../patchers/CNMAT Pedagogy Apps Dependencies/Monocord-pedagogy",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "4-sequencer_ped.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-Pedagogy-Apps/patchers/CNMAT Pedagogy Apps Dependencies/Monocord-pedagogy",
				"patcherrelativepath" : "../patchers/CNMAT Pedagogy Apps Dependencies/Monocord-pedagogy",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "5-probability_player_ped.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-Pedagogy-Apps/patchers/CNMAT Pedagogy Apps Dependencies/Monocord-pedagogy",
				"patcherrelativepath" : "../patchers/CNMAT Pedagogy Apps Dependencies/Monocord-pedagogy",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "8harp_player.xml",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/media/XML",
				"patcherrelativepath" : "../../CNMAT-MMJ-Depot/media/XML",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "8harp_tuner.xml",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/media/XML",
				"patcherrelativepath" : "../../CNMAT-MMJ-Depot/media/XML",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "clock_diagram_ped.js",
				"bootpath" : "~/Documents/GitHub/CNMAT-Pedagogy-Apps/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "coll-listdumper.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/data/functions/conversions",
				"patcherrelativepath" : "../../CNMAT-MMJ-Depot/patchers/data/functions/conversions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "harp02_ped.js",
				"bootpath" : "~/Documents/GitHub/CNMAT-Pedagogy-Apps/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "letter.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/io",
				"patcherrelativepath" : "../../CNMAT-MMJ-Depot/patchers/io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monocords_fundamental_ped.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-Pedagogy-Apps/patchers/CNMAT Pedagogy Apps Dependencies/Monocord-pedagogy",
				"patcherrelativepath" : "../patchers/CNMAT Pedagogy Apps Dependencies/Monocord-pedagogy",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monocords_ped.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-Pedagogy-Apps/patchers/CNMAT Pedagogy Apps Dependencies/Monocord-pedagogy",
				"patcherrelativepath" : "../patchers/CNMAT Pedagogy Apps Dependencies/Monocord-pedagogy",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monocords_timbre_ped.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-Pedagogy-Apps/patchers/CNMAT Pedagogy Apps Dependencies/Monocord-pedagogy",
				"patcherrelativepath" : "../patchers/CNMAT Pedagogy Apps Dependencies/Monocord-pedagogy",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monocords_transport_ped.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-Pedagogy-Apps/patchers/CNMAT Pedagogy Apps Dependencies/Monocord-pedagogy",
				"patcherrelativepath" : "../patchers/CNMAT Pedagogy Apps Dependencies/Monocord-pedagogy",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "one_string_ped.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-Pedagogy-Apps/patchers/CNMAT Pedagogy Apps Dependencies/Monocord-pedagogy",
				"patcherrelativepath" : "../patchers/CNMAT Pedagogy Apps Dependencies/Monocord-pedagogy",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "res-transform.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "reso-string~.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/synthesis/CNMAT_sinusoids_resonators",
				"patcherrelativepath" : "../../CNMAT-MMJ-Depot/patchers/synthesis/CNMAT_sinusoids_resonators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resonators~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.811765, 0.811765, 0.811765, 1.0 ]
	}

}
