Title ""

Controls {
}

IOControls {
	outputFile = "/home/cmc2374/EE316_Project/EE-316-Project/forksheet/forksheet_draft5"
	EnableSections
}

Definitions {
	Constant "ConstantProfileDefinition_2" {
		Species = "BoronActiveConcentration"
		Value = 1e+15
	}
	Constant "ConstantProfileDefinition_1" {
		Species = "BoronActiveConcentration"
		Value = 1e+20
	}
	Constant "ConstantProfileDefinition_4" {
		Species = "ArsenicActiveConcentration"
		Value = 1e+20
	}
	Constant "ConstantProfileDefinition_5" {
		Species = "BoronActiveConcentration"
		Value = 1e+20
	}
	Constant "ConstantProfileDefinition_3" {
		Species = "ArsenicActiveConcentration"
		Value = 1e+20
	}
	Refinement "RefinementDefinition_p_drain" {
		MaxElementSize = ( 0.005 0.005 0.005 )
		MinElementSize = ( 0.005 0.005 0.005 )
	}
	Refinement "RefinementDefinition_p" {
		MaxElementSize = ( 0.005 0.005 0.005 )
		MinElementSize = ( 0.005 0.005 0.005 )
	}
	Refinement "RefinementDefinition_n_source" {
		MaxElementSize = ( 0.005 0.005 0.005 )
		MinElementSize = ( 0.005 0.005 0.005 )
	}
	Refinement "RefinementDefinition_n" {
		MaxElementSize = ( 0.005 0.005 0.005 )
		MinElementSize = ( 0.005 0.005 0.005 )
	}
	Refinement "RefinementDefinition_gate_metal" {
		MaxElementSize = ( 0.005 0.005 0.005 )
		MinElementSize = ( 0.005 0.005 0.005 )
	}
	Refinement "RefinementDefinition_nWFM" {
		MaxElementSize = ( 0.005 0.005 0.005 )
		MinElementSize = ( 0.005 0.005 0.005 )
	}
	Refinement "RefinementDefinition_dielectric" {
		MaxElementSize = ( 0.005 0.005 0.005 )
		MinElementSize = ( 0.005 0.005 0.005 )
	}
	Refinement "RefinementDefinition_sti" {
		MaxElementSize = ( 0.005 0.005 0.005 )
		MinElementSize = ( 0.005 0.005 0.005 )
	}
	Refinement "RefinementDefinition_hf02" {
		MaxElementSize = ( 0.005 0.005 0.005 )
		MinElementSize = ( 0.005 0.005 0.005 )
	}
	Refinement "RefinementDefinition_pWFM" {
		MaxElementSize = ( 0.005 0.005 0.005 )
		MinElementSize = ( 0.005 0.005 0.005 )
	}
	Refinement "RefinementDefinition_cap" {
		MaxElementSize = ( 0.005 0.005 0.005 )
		MinElementSize = ( 0.005 0.005 0.005 )
	}
}

Placements {
	Constant "ConstantProfilePlacement_p_source" {
		Reference = "ConstantProfileDefinition_5"
		EvaluateWindow {
			Element = region ["region_source_lump_1"]
		}
	}
	Constant "ConstantProfilePlacement_n_source" {
		Reference = "ConstantProfileDefinition_3"
		EvaluateWindow {
			Element = region ["region_source_lump_2"]
		}
	}
	Constant "ConstantProfilePlacement_n_drain" {
		Reference = "ConstantProfileDefinition_4"
		EvaluateWindow {
			Element = region ["region_drain_lump_2"]
		}
	}
	Constant "ConstantProfilePlacement_p_drain" {
		Reference = "ConstantProfileDefinition_1"
		EvaluateWindow {
			Element = region ["region_drain_lump_1"]
		}
	}
	Constant "ConstantProfilePlacement_channel_doping_1_3" {
		Reference = "ConstantProfileDefinition_2"
		EvaluateWindow {
			Element = region ["region_channel_big_si_1_3_b0"]
		}
	}
	Constant "ConstantProfilePlacement_channel_doping_1_2" {
		Reference = "ConstantProfileDefinition_2"
		EvaluateWindow {
			Element = region ["region_channel_big_si_1_2"]
		}
	}
	Constant "ConstantProfilePlacement_channel_doping_1_1" {
		Reference = "ConstantProfileDefinition_2"
		EvaluateWindow {
			Element = region ["region_channel_big_si_1_3_b1"]
		}
	}
	Constant "ConstantProfilePlacement_channel_doping_2_3" {
		Reference = "ConstantProfileDefinition_2"
		EvaluateWindow {
			Element = region ["region_channel_big_si_2_3"]
		}
	}
	Constant "ConstantProfilePlacement_channel_doping_2_2" {
		Reference = "ConstantProfileDefinition_2"
		EvaluateWindow {
			Element = region ["region_channel_big_si_2_1_b1"]
		}
	}
	Constant "ConstantProfilePlacement_channel_doping_2_1" {
		Reference = "ConstantProfileDefinition_2"
		EvaluateWindow {
			Element = region ["region_channel_big_si_2_1_b0"]
		}
	}
	Refinement "RefinementPlacement_p_source" {
		Reference = "RefinementDefinition_p"
		RefineWindow = Cuboid [(0 -0.068 0.028) (0.039 0 0.056)]
	}
	Refinement "RefinementPlacement_n_source" {
		Reference = "RefinementDefinition_n_source"
		RefineWindow = Cuboid [(0.056 -0.068 0.028) (0.095 0 0.056)]
	}
	Refinement "RefinementPlacement_n_drain" {
		Reference = "RefinementDefinition_n"
		RefineWindow = Cuboid [(0.056 -0.068 -0.028) (0.095 0 0)]
	}
	Refinement "RefinementPlacement_gate_metal" {
		Reference = "RefinementDefinition_gate_metal"
		RefineWindow = material ["Tungsten"]
	}
	Refinement "RefinementPlacement_nWFM" {
		Reference = "RefinementDefinition_nWFM"
		RefineWindow = material ["Tantalum"]
	}
	Refinement "RefinementPlacement_dielectric" {
		Reference = "RefinementDefinition_dielectric"
		RefineWindow = material ["Si3N4"]
	}
	Refinement "RefinementPlacement_sti" {
		Reference = "RefinementDefinition_sti"
		RefineWindow = material ["SiO2"]
	}
	Refinement "RefinementPlacement_hf02" {
		Reference = "RefinementDefinition_hf02"
		RefineWindow = material ["HfO2"]
	}
	Refinement "RefinementPlacement_pWFM" {
		Reference = "RefinementDefinition_pWFM"
		RefineWindow = material ["Aluminum"]
	}
	Refinement "RefinementPlacement_cap" {
		Reference = "RefinementDefinition_cap"
		RefineWindow = material ["TiN"]
	}
	Refinement "RefinementPlacement_channel_nano_wire" {
		Reference = "RefinementDefinition_cap"
		RefineWindow = region ["region_channel_big_si_1_3_b0"]
		RefineWindow = region ["region_channel_big_si_1_2"]
		RefineWindow = region ["region_channel_big_si_1_3_b1"]
		RefineWindow = region ["region_channel_big_si_2_1_b0"]
		RefineWindow = region ["region_channel_big_si_2_1_b1"]
		RefineWindow = region ["region_channel_big_si_2_3"]
	}
}

