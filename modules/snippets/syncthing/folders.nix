{lib, ...}: {
  options = {
    mySnippets.syncthing.folders = lib.mkOption {
      description = "List of Syncthing folders.";
      type = lib.types.attrs;

      default = {
        "sync" = {
          devices = [
            "allyx"
            "eterna"
            "fallarbor"
            "fortree"
            "groudon"
            "jubilife"
            "kyogre"
            "oreburgh"
            "pacifidlog"
            "petalburg"
            "rustboro"
            "slateport"
            "snowpoint"
            "sootopolis"
            "verdanturf"
          ];

          id = "default";
          path = "~/sync";

          versioning = {
            params.cleanoutDays = "5";
            type = "trashcan";
          };
        };

        "screenshots" = {
          devices = [
            "fallarbor"
            "oreburgh"
            "jubilife"
            "pacifidlog"
            "petalburg"
            "rustboro"
            "slateport"
            "snowpoint"
            "sootopolis"
            "verdanturf"
          ];

          id = "screenshots";
          path = "~/pics/screenshots";

          versioning = {
            params.cleanoutDays = "5";
            type = "trashcan";
          };
        };

        "roms" = {
          devices = [
            "jubilife"
            "oreburgh"
            "pacifidlog"
            "petalburg"
            "rp5"
            "rpclassic"
            "rustboro"
            "sootopolis"
            "thor"
          ];

          id = "emudeck";

          versioning = {
            params.cleanoutDays = "3";
            type = "trashcan";
          };
        };
      };
    };
  };
}
