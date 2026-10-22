; The scopes have been watered down from the ones in Zed
; (https://github.com/klarlanguage/klar-zed/tree/main/languages/glaslock/highlights.scm)
; to use ones that are more common in Tree-sitter
; ===============
[
  "package"
  "from"
  "lockfile"
  "klar"
] @keyword

[
  "dependency"
  "branch"
  "for"
  "integrity"
  "path"
  "registry"
  "subpath"
  "tag"
  "url"
] @property

("for"
  "workspace" @property)

(string) @string

(commit_number) @string

(version) @number

(lockfile_directive
  _) @number

(comment) @comment

(package_url_directive
  (string) @string)

(package_path_directive
  (string) @string)

(package_registry_directive
  (string) @string)

(package_subpath_directive
  (string) @string)

(source) @constant.builtin
