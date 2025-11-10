{lib, ...}: {
  options.mySnippets.cute-haus.networkMap = lib.mkOption {
    type = lib.types.attrs;
    description = "Hostnames, ports, and vHosts for cute.haus services.";

    default = {
      aly-codes = {
        hostName = "solaceon";
        port = 8282;
        vHost = "aly.codes";
      };

      aly-social = {
        hostName = "solaceon";
        port = 3000;
        vHost = "aly.social";
      };

      audiobookshelf = {
        hostName = "eterna";
        port = 13378;
        vHost = "audiobookshelf.cute.haus";
      };

      glance = {
        hostName = "eterna";
        port = 8080;
        vHost = "cute.haus";
      };

      forgejo = {
        hostName = "solaceon";
        port = 3001;
        sshVHost = "ssh.aly.codes";
        vHost = "git.aly.codes";
      };

      immich = {
        hostName = "jubilife";
        port = 2283;
        vHost = "immich.cute.haus";
      };

      karakeep = {
        hostName = "eterna";
        port = 7020;
        vHost = "karakeep.cute.haus";
      };

      ombi = {
        hostName = "jubilife";
        port = 5000;
        vHost = "ombi.cute.haus";
      };

      plex = {
        hostName = "jubilife";
        port = 32400;
        vHost = "plex.cute.haus";
      };

      uptime-kuma = {
        hostName = "snowpoint";
        port = 3001;
      };

      vaultwarden = {
        hostName = "snowpoint";
        port = 8222;
        vHost = "vault.cute.haus";
      };
    };
  };
}
