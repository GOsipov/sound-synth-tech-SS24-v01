{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 119.0, 118.0, 307.0, 611.0 ],
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
		"toolbarvisible" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 35.5, 364.0, 125.0, 22.0 ],
					"text" : "random.notes.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 274.0, 125.0, 22.0 ],
					"text" : "go.midi.in.v01.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 494.0, 101.0, 22.0 ],
					"text" : "go.sound.out.v01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 81.0, 150.0, 60.0 ],
					"text" : "если написать точное название файла и он в той же папке - он будет открываться"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 81.0, 93.0, 22.0 ],
					"text" : "go.sound.in.v01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 22.0, 150.0, 20.0 ],
					"text" : "This is my Scaffold..."
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "ZOOM0062_LR.WAV",
				"bootpath" : "~/Desktop/Studio methods/Samples/FOLDER01/Звуки колокола 8",
				"patcherrelativepath" : "../../../Samples/FOLDER01/Звуки колокола 8",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "go.midi.in.v01.maxpat",
				"bootpath" : "~/Desktop/Studio methods/_Classes/sound-synth-tech-SS24/week 1 (02.04.24)",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "go.sound.in.v01.maxpat",
				"bootpath" : "~/Desktop/Studio methods/_Classes/sound-synth-tech-SS24/week 1 (02.04.24)",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "go.sound.out.v01.maxpat",
				"bootpath" : "~/Desktop/Studio methods/_Classes/sound-synth-tech-SS24/week 1 (02.04.24)",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "random.notes.maxpat",
				"bootpath" : "~/Desktop/Studio methods/_Classes/sound-synth-tech-SS24/week 1 (02.04.24)",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
