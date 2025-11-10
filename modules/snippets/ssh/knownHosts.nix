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
      snowpoint = {
        hostNames = ["snowpoint" "snowpoint.local" "snowpoint.${config.mySnippets.tailnet.name}" "dewford" "dewford.local" "dewford.${config.mySnippets.tailnet.name}"];
        publicKeyFile = "${self.inputs.secrets}/publicKeys/root_snowpoint.pub";
      };

      celestic = {
        hostNames = ["celestic" "celestic.local" "celestic.${config.mySnippets.tailnet.name}" "evergrande" "evergrande.local" "evergrande.${config.mySnippets.tailnet.name}"];
        publicKeyFile = "${self.inputs.secrets}/publicKeys/root_celestic.pub";
      };

      fallarbor = {
        hostNames = ["fallarbor" "fallarbor.local" "fallarbor.${config.mySnippets.tailnet.name}"];
        publicKeyFile = "${self.inputs.secrets}/publicKeys/root_fallarbor.pub";
      };

      fortree = {
        hostNames = ["fortree" "fortree.local" "fortree.${config.mySnippets.tailnet.name}"];
        publicKeyFile = "${self.inputs.secrets}/publicKeys/root_fortree.pub";
      };

      oreburgh = {
        hostNames = ["oreburgh" "oreburgh.local" "oreburgh.${config.mySnippets.tailnet.name}" "lavaridge" "lavaridge.local" "lavaridge.${config.mySnippets.tailnet.name}"];
        publicKeyFile = "${self.inputs.secrets}/publicKeys/root_oreburgh.pub";
      };

      jubilife = {
        hostNames = ["jubilife" "jubilife.local" "jubilife.${config.mySnippets.tailnet.name}" "lilycove" "lilycove.local" "lilycove.${config.mySnippets.tailnet.name}"];
        publicKeyFile = "${self.inputs.secrets}/publicKeys/root_jubilife.pub";
      };

      eterna = {
        hostNames = ["eterna" "eterna.local" "eterna.${config.mySnippets.tailnet.name}" "mauville" "mauville.local" "mauville.${config.mySnippets.tailnet.name}"];
        publicKeyFile = "${self.inputs.secrets}/publicKeys/root_eterna.pub";
      };

      solaceon = {
        hostNames = ["solaceon" "solaceon.local" "solaceon.${config.mySnippets.tailnet.name}" "mossdeep" "mossdeep.local" "mossdeep.${config.mySnippets.tailnet.name}"];
        publicKeyFile = "${self.inputs.secrets}/publicKeys/root_solaceon.pub";
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
