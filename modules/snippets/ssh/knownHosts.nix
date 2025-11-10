{
  config,
  lib,
  self,
  ...
}: {
  options.mySnippets.ssh.knownHosts = lib.mkOption {
    type = lib.types.attrs;
    description = "Default ssh known hosts.";

    default = {
      dewford = {
        hostNames = ["snowpoint" "snowpoint.local" "snowpoint.${config.mySnippets.tailnet.name}" "dewford" "dewford.local" "dewford.${config.mySnippets.tailnet.name}"];
        publicKeyFile = "${self.inputs.secrets}/publicKeys/root_dewford.pub";
      };

      evergrande = {
        hostNames = ["celestic" "celestic.local" "celestic.${config.mySnippets.tailnet.name}" "evergrande" "evergrande.local" "evergrande.${config.mySnippets.tailnet.name}"];
        publicKeyFile = "${self.inputs.secrets}/publicKeys/root_evergrande.pub";
      };

      fallarbor = {
        hostNames = ["fallarbor" "fallarbor.local" "fallarbor.${config.mySnippets.tailnet.name}"];
        publicKeyFile = "${self.inputs.secrets}/publicKeys/root_fallarbor.pub";
      };

      fortree = {
        hostNames = ["fortree" "fortree.local" "fortree.${config.mySnippets.tailnet.name}"];
        publicKeyFile = "${self.inputs.secrets}/publicKeys/root_fortree.pub";
      };

      lavaridge = {
        hostNames = ["lavaridge" "lavaridge.local" "lavaridge.${config.mySnippets.tailnet.name}"];
        publicKeyFile = "${self.inputs.secrets}/publicKeys/root_lavaridge.pub";
      };

      lilycove = {
        hostNames = ["jubilife" "jubilife.local" "jubilife.${config.mySnippets.tailnet.name}" "lilycove" "lilycove.local" "lilycove.${config.mySnippets.tailnet.name}"];
        publicKeyFile = "${self.inputs.secrets}/publicKeys/root_lilycove.pub";
      };

      mauville = {
        hostNames = ["eterna" "eterna.local" "eterna.${config.mySnippets.tailnet.name}" "mauville" "mauville.local" "mauville.${config.mySnippets.tailnet.name}"];
        publicKeyFile = "${self.inputs.secrets}/publicKeys/root_mauville.pub";
      };

      mossdeep = {
        hostNames = ["solaceon" "solaceon.local" "solaceon.${config.mySnippets.tailnet.name}" "mossdeep" "mossdeep.local" "mossdeep.${config.mySnippets.tailnet.name}"];
        publicKeyFile = "${self.inputs.secrets}/publicKeys/root_mossdeep.pub";
      };

      petalburg = {
        hostNames = ["petalburg" "petalburg.local" "petalburg.${config.mySnippets.tailnet.name}"];
        publicKeyFile = "${self.inputs.secrets}/publicKeys/root_petalburg.pub";
      };

      rustboro = {
        hostNames = ["rustboro" "rustboro.local" "rustboro.${config.mySnippets.tailnet.name}"];
        publicKeyFile = "${self.inputs.secrets}/publicKeys/root_rustboro.pub";
      };

      slateport = {
        hostNames = ["slateport" "slateport.local" "slateport.${config.mySnippets.tailnet.name}"];
        publicKeyFile = "${self.inputs.secrets}/publicKeys/root_slateport.pub";
      };

      sootopolis = {
        hostNames = ["sootopolis" "sootopolis.local" "sootopolis.${config.mySnippets.tailnet.name}"];
        publicKeyFile = "${self.inputs.secrets}/publicKeys/root_sootopolis.pub";
      };
    };
  };
}
