{lib, ...}: {
  options = {
    mySnippets.syncthing.folders = lib.mkOption {
      description = "List of Syncthing folders.";
      type = lib.types.attrs;

      default = {
        "sync" = {
          devices = [
            "allyx"
            "dewford"
            "fallarbor"
            "fortree"
            "groudon"
            "kyogre"
            "oreburgh"
            "jubilife"
            "eterna"
            "pacifidlog"
            "rustboro"
            "slateport"
            "sootopolis"
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
            "jubilife"
            "eterna"
            "pacifidlog"
            "rustboro"
            "sootopolis"
          ];

          id = "6nzmu-z9der";
        };

        "roms" = {
          devices = [
            "dewford"
            "oreburgh"
            "jubilife"
            "eterna"
            "pacifidlog"
            "sootopolis"
          ];

          id = "emudeck";
        };
      };
    };
  };
}
