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
            "rp5"
            "rustboro"
            "slateport"
            "sootopolis"
            "thor"
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
            "eterna"
            "pacifidlog"
            "petalburg"
            "rustboro"
            "slateport"
            "sootopolis"
          ];

          id = "screenshots";
          path = "~/pics/screenshots";

          versioning = {
            params.cleanoutDays = "5";
            type = "trashcan";
          };
        };

        "music" = {
          devices = [
            "eterna"
            "pacifidlog"
            "rustboro"
            "sootopolis"
          ];

          id = "6nzmu-z9der";
        };

        "roms" = {
          devices = [
            "eterna"
            "jubilife"
            "oreburgh"
            "pacifidlog"
            "petalburg"
            "rp5"
            "rustboro"
            "sootopolis"
            "thor"
          ];

          id = "emudeck";
        };
      };
    };
  };
}
