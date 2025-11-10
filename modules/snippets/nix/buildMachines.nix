{lib, ...}: {
  options = {
    mySnippets.nix.buildMachines = lib.mkOption {
      type = lib.types.listOf lib.types.attrs;
      description = "List of default nix build machines.";

      default = [
        {
          hostName = "jubilife";
          maxJobs = 12;
          protocol = "ssh-ng";
          speedFactor = 5;
          sshKey = "/etc/ssh/ssh_host_ed25519_key";
          sshUser = "nixbuild";
          supportedFeatures = ["nixos-test" "benchmark" "big-parallel" "kvm"];
          systems = ["x86_64-linux"];
        }
      ];
    };
  };
}
