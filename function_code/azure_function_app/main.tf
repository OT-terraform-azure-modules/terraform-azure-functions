module "rg" {
    source = "../modules/rg"

    rgname     = var.rgname
    rglocation = var.rglocation
    
}

module "sgaccount" {
    source = "../modules/sgaccount"

    sgacname     = var.sgacname
    sgacrg       = module.rg.rgname
    sgaclocation = module.rg.rglocation 
    sgactier     = var.sgactier
    sgactype     = var.sgactype 
    
}

module "serviceplan" {
    source = "../modules/serviceplan"

    svpname         = var.svpname 
    svprg           = module.rg.rgname
    svplocation     = module.rg.rglocation
    svpos           = var.svpos
    svpsku          = var.svpsku 
  
}

module "linuxfapp" {
    source = "../modules/linuxfapp"

    lfappname        = var.lfappname
    lfapprg          = module.rg.rgname
    lfapplocation    = module.rg.rglocation
    lfappsa          = module.sgaccount.sgacname
    lfappsakey       = module.sgaccount.sgaccpkey 
    lfappspid        = module.serviceplan.svpid 
  
}



