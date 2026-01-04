{lib, ...}: {
  options = {
    mySnippets.syncthing.devices = lib.mkOption {
      description = "List of Syncthing devices.";
      type = lib.types.attrs;

      default = {
        "allyx" = {id = "XTEVJX2-DBEFN4X-UCG43YR-V4FOQYU-DMM2WH4-AMCC5FS-42UB3DM-KUDVHQL";}; # ROG Ally X
        "eterna" = {id = "ZAD2MVO-I2OQII4-C3T756B-BEBQMM6-Q4ILH2H-5CR3TMI-DR4VBFD-GLRVOQK";}; # Home server
        "fallarbor" = {id = "P4URLH4-YWLMO6J-W62ET7H-TQAO3Y6-T2FAYOY-C2VTI65-VQXHVGG-NQ76PAZ";}; # Framework 13 Intel 11th gen
        "fortree" = {id = "S6PVA3I-EKOCGIU-GFX7AE6-FXM45OW-JTYN5LJ-UZ4LADZ-NNAJGDD-KST2VAG";}; # MacBook Air M2
        "groudon" = {id = "VOEAEAG-NP5Z3BM-DK5FO75-6G4NKSJ-3EUNFSV-VIR4KDH-OM6ZN7L-OOQKCQJ";}; # iPad 10th Gen
        "jubilife" = {id = "52MTCMC-PKEWSAU-HADMTZU-DY5EKFO-B323P7V-OBXLNTQ-EJY7F7Y-EUWFBQX";}; # Desktop
        "kyogre" = {id = "SBQNUXS-H4XDJ3E-RBHJPT5-45WDJJA-2U43M4P-23XGUJ7-E3CNNKZ-BXSGIA3";}; # iPhone 12 Pro Max
        "oreburgh" = {id = "RFVF6DA-CQJLXTP-RKMYEB3-D2KMWJH-3Z2CIAN-PNYOXI6-FIDBFWG-JJA57AX";}; # Framework 11th Gen Server
        "pacifidlog" = {id = "6EBVXYI-HZW4LQI-T6L3TTI-DZEBXJM-RP3DW7N-BCAG6FC-G2654DN-XJFSLQD";}; # Hp OmniBook Ultra Flip
        "petalburg" = {id = "ECTD3LW-YZTJIXX-HLQYXT7-UGZSGST-3DDKF72-DJPMDHE-SUYDWIT-ASTKTAE";}; # Desktop
        "rp5" = {id = "INSM2ED-2HTKFWC-BXMUOHQ-EFHK7CJ-A44HIG4-LYTGMGU-FRLA2ZS-RZBHAAJ";}; # Retroid Pocket 5
        "rustboro" = {id = "NY53BFH-CPVCXGH-MI5AT7E-WBK7TXS-5NQDSCW-J5BALLV-EGS2VJL-CMED2AH";}; # Thinkpad X1C Gen 7
        "slateport" = {id = "MDJFDUG-UJAXQXI-AMEF2AR-PBMD5QK-Z5ZG6AA-RCJCU3M-GZHQQEA-X2JGOAK";}; # homelab
        "snowpoint" = {id = "TFSZWZB-EDIFV2P-333APP2-T655TM4-2XGA7QA-P22Z36W-3RNGX2C-DLETAQ7";};
        "sootopolis" = {id = "O6DUUQU-4CXA6IR-2XFL2I4-3PGKI6M-36AIMRM-Y7NKFIX-GDSO4C2-WD4ELAJ";}; # ThinkPad X1 Carbon Gen 9
        "thor" = {id = "UMOKJRA-WSQPWIC-HMLWGAB-TBOWAWS-ESE3ONI-NI2EMZA-NJZZV4T-S6W5CQT";}; # AYN Thor
      };
    };
  };
}
