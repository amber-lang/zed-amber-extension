use zed_extension_api::{self as zed, LanguageServerId, Result};

struct AmberExtension;

impl zed::Extension for AmberExtension {
    fn new() -> Self {
        Self {}
    }

    fn language_server_command(
        &mut self,
        _config: &LanguageServerId,
        _worktree: &zed::Worktree,
    ) -> Result<zed::Command> {
        Err("Not implemented".into())
    }
}

zed::register_extension!(AmberExtension);
