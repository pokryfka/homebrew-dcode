class Dcode < Formula
  include Language::Python::Virtualenv

  desc "Terminal-based AI coding agent built on LangChain's Deep Agents SDK"
  homepage "https://docs.langchain.com/oss/python/deepagents/code/overview"
  url "https://files.pythonhosted.org/packages/75/51/67271dc88c2e5cf5dae9e00306557c667d938b1b7949ad22c4022ffaf518/deepagents_code-0.1.34.tar.gz"
  sha256 "fec34e7a08f6851762c3c068aaa881dab41084ad41f210c57be29a11d96bb308"
  license "MIT"

  depends_on "rust" => :build
  depends_on "python@3.12"

  resource "agent-client-protocol" do
    url "https://files.pythonhosted.org/packages/6c/93/396d02c91b387b2678f23081869ca47bd495fc6c78789022c683180cf5f1/agent_client_protocol-0.11.0.tar.gz"
    sha256 "8920a3b27bdcc852fd7c73066f47ab53257dbfbe57b505e20a40c69f80a5391c"
  end

  resource "aiosqlite" do
    url "https://files.pythonhosted.org/packages/4e/8a/64761f4005f17809769d23e518d915db74e6310474e733e3593cfc854ef1/aiosqlite-0.22.1.tar.gz"
    sha256 "043e0bd78d32888c0a9ca90fc788b38796843360c855a7262a532813133a0650"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/ee/67/531ea369ba64dcff5ec9c3402f9f51bf748cec26dde048a2f973a4eea7f5/annotated_types-0.7.0.tar.gz"
    sha256 "aff07c09a53a08bc8cfccb9c85b05f1aa9a2a6f23728d790723543408344ce89"
  end

  resource "anthropic" do
    url "https://files.pythonhosted.org/packages/66/a2/d31f14e28d49bae983a3634e38dfb4b31c50110b5e403596c5c6a20b23f8/anthropic-0.116.0.tar.gz"
    sha256 "5fc248fbb9fe03ef686f8a774f81586bca31a043260aab88b387ea3660f4a396"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/3b/72/5562aabb8dd7181e8e860622a38bea08d17842b99ecd4c91f84ac95251b0/anyio-4.14.1.tar.gz"
    sha256 "8d648a3544c1a700e3ff78615cd679e4c5c3f149904287e73687b2596963629e"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/9a/8e/82a0fe20a541c03148528be8cac2408564a6c9a0cc7e9171802bc1d26985/attrs-26.1.0.tar.gz"
    sha256 "d03ceb89cb322a8fd706d4fb91940737b6642aa36998fe130a9bc96c985eff32"
  end

  resource "beautifulsoup4" do
    url "https://files.pythonhosted.org/packages/43/65/318323f98dbee45d42dff61d8f047181bc6f2268a9068cfad035a46be5af/beautifulsoup4-4.15.0.tar.gz"
    sha256 "288e3ca7d54b06f2ac191970bc275c1939cb46d450b255bf6718b04aa37ab4f7"
  end

  resource "blockbuster" do
    url "https://files.pythonhosted.org/packages/55/e0/dcbab602790a576b0b94108c07e2c048e5897df7cc83722a89582d733987/blockbuster-1.5.26.tar.gz"
    sha256 "cc3ce8c70fa852a97ee3411155f31e4ad2665cd1c6c7d2f8bb1851dab61dc629"
  end

  resource "bracex" do
    url "https://files.pythonhosted.org/packages/d0/f5/4473ad9b48cd0420a2d762a3750fa0e078e23e060b1af72662e5987e5530/bracex-3.0.tar.gz"
    sha256 "b73f718d6bd98d8419e45df02426c86e9967c179949f779340d6c3a8c83b9111"
  end

  resource "bsdiff4" do
    url "https://files.pythonhosted.org/packages/53/b9/4559ede9a4c8c4451688303544da84654643fdc7f28790aca85be80b4b7c/bsdiff4-1.2.6.tar.gz"
    sha256 "2ab57d01a78b39e29e5accc9cfead4130982ded9dccbc4261bd0e9c51d6b751d"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/c9/c7/424b75da314c1045981bd9777432fad05a9e0c69daa4ed7e308bbaffe405/certifi-2026.6.17.tar.gz"
    sha256 "024c88eeec92ca068db80f02b8b07c9cef7b9fe261d1d535abfd5abd6f6af432"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/57/5f/ff100cae70ebe9d8df1c01a00e510e45d9adb5c1fdda84791b199141de97/cffi-2.1.0.tar.gz"
    sha256 "efc1cdd798b1aaf39b4610bba7aad28c9bea9b910f25c784ccf9ec1fa719d1f9"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/bd/2a/23f34ec9d04624958e137efdc394888716353190e75f25dd22c7a2c7a8aa/charset_normalizer-3.4.9.tar.gz"
    sha256 "673611bbd43f0810bec0b0f028ddeaaa501190339cac411f347ac76917c3ae7b"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/76/d4/81420972a676e8ffea40450d8c8c92943e7218a78fe9b64359836cc9876b/click-8.4.2.tar.gz"
    sha256 "9a6cea6e60b17ebe0a44c5cc636d94f09bd66142c1cd7d8b4cd731c4917a15f6"
  end

  resource "cloudpickle" do
    url "https://files.pythonhosted.org/packages/27/fb/576f067976d320f5f0114a8d9fa1215425441bb35627b1993e5afd8111e5/cloudpickle-3.1.2.tar.gz"
    sha256 "7fda9eb655c9c230dab534f1983763de5835249750e85fbcef43aaa30a9a2414"
  end

  resource "croniter" do
    url "https://files.pythonhosted.org/packages/03/35/96ad0a71eb0b27ab4476a7ed23facd0713d82da9c911edc8af7f34a62d6a/croniter-6.2.3.tar.gz"
    sha256 "fb129986ef7e2c44e3f4c9f503da83ad914d2afa48f40a43ee3dca4b5c41d476"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/1f/99/d1c90d6041656cc6ee229dc99cd67fd0cd5aec3c5f7d72fffc27cc750054/cryptography-49.0.0.tar.gz"
    sha256 "f89660a348f4f78a92366240a61404e337586ef7f5909a2fef59ca88ef505493"
  end

  resource "deepagents" do
    url "https://files.pythonhosted.org/packages/fa/3c/caf54e00dd24ffb86d165b6fc7e77855dfb06dbe7251f311352c2eee28d0/deepagents-0.7.0a6.tar.gz"
    sha256 "6a866affc9276aa084825094fa0c5d96e9b4dc4b8097eb94e2a9fe796f40f3c3"
  end

  resource "deepagents-acp" do
    url "https://files.pythonhosted.org/packages/60/b4/dd22ccee75bb532028bcb35cd8a9ba72fbcd01cb75a3e8f3cd8a663de09c/deepagents_acp-0.0.9.tar.gz"
    sha256 "692e671f1862e8665a9539a4a028e72ae23beb000a57bab76f543f8d54855b96"
  end

  resource "distro" do
    url "https://files.pythonhosted.org/packages/fc/f8/98eea607f65de6527f8a2e8885fc8015d3e6f5775df186e443e0964a11c3/distro-1.9.0.tar.gz"
    sha256 "2fa77c6fd8940f116ee1d6b94a2f90b13b5ea8d019b98bc8bafdcabcdd9bdbed"
  end

  resource "docstring_parser" do
    url "https://files.pythonhosted.org/packages/e0/4d/f332313098c1de1b2d2ff91cf2674415cc7cddab2ca1b01ae29774bd5fdf/docstring_parser-0.18.0.tar.gz"
    sha256 "292510982205c12b1248696f44959db3cdd1740237a968ea1e2e7a900eeb2015"
  end

  resource "filetype" do
    url "https://files.pythonhosted.org/packages/bb/29/745f7d30d47fe0f251d3ad3dc2978a23141917661998763bebb6da007eb1/filetype-1.2.0.tar.gz"
    sha256 "66b56cd6474bf41d8c54660347d37afcc3f7d1970648de365c102ef77548aadb"
  end

  resource "forbiddenfruit" do
    url "https://files.pythonhosted.org/packages/e6/79/d4f20e91327c98096d605646bdc6a5ffedae820f38d378d3515c42ec5e60/forbiddenfruit-0.1.4.tar.gz"
    sha256 "e3f7e66561a29ae129aac139a85d610dbf3dd896128187ed5454b6421f624253"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/79/b9/e370d86fea3da13ec0256df30323dd26c0cb9c8c85f0c6ec42ac9df0106b/google_auth-2.55.2.tar.gz"
    sha256 "97ae7790ff740f2bc9db60eb864a7804f4ac19f5f02c38b3d942f2fea6e9b9ae"
  end

  resource "google-genai" do
    url "https://files.pythonhosted.org/packages/cd/fe/b796087493c3c55371aa58b9f264841ace5bfdf8c668cafa7afa33c44bec/google_genai-2.10.0.tar.gz"
    sha256 "77912cd558cd7dfd5b75c25fd1c609e78d7954dde583331104022a46ea90f9ee"
  end

  resource "googleapis-common-protos" do
    url "https://files.pythonhosted.org/packages/b5/c8/f439cffde755cffa462bfbb156278fa6f9d09119719af9814b858fd4f81f/googleapis_common_protos-1.75.0.tar.gz"
    sha256 "53a062ff3c32552fbd62c11fe23768b78e4ddf0494d5e5fd97d3f4689c75fbbd"
  end

  resource "grpcio" do
    url "https://files.pythonhosted.org/packages/b7/48/af6173dbca4454f4637a4678b67f52ca7e0c1ed7d5894d89d434fecede05/grpcio-1.80.0.tar.gz"
    sha256 "29aca15edd0688c22ba01d7cc01cb000d72b2033f4a3c72a81a19b56fd143257"
  end

  resource "grpcio-health-checking" do
    url "https://files.pythonhosted.org/packages/d1/a2/aa3cc47f19c03f8e5287b987317059753141a3af8f66b96d5a64b3be10b8/grpcio_health_checking-1.80.0.tar.gz"
    sha256 "2cc5f08bc8b816b8655ab6f59c71450063ba20766d31e21a493e912e3560c8b1"
  end

  resource "grpcio-tools" do
    url "https://files.pythonhosted.org/packages/94/c8/1223f29c84a143ae9a56c084fc96894de0ba84b6e8d60a26241abd81d278/grpcio_tools-1.80.0.tar.gz"
    sha256 "26052b19c6ce0dcf52d1024496aea3e2bdfa864159f06dc7b97b22d041a94b26"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/01/ee/02a2c011bdab74c6fb3c75474d40b3052059d95df7e73351460c8588d963/h11-0.16.0.tar.gz"
    sha256 "4e35b956cf45792e4caa5885e69fba00bdbc6ffafbfa020300e549b208ee5ff1"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/06/94/82699a10bca87a5556c9c59b5963f2d039dbd239f25bc2a63907a05a14cb/httpcore-1.0.9.tar.gz"
    sha256 "6e34463af53fd2ab5d807f399a9b45ea31c3dfa2276f15a2c3f00afff6e176e8"
  end

  resource "httptools" do
    url "https://files.pythonhosted.org/packages/43/e5/d471fcb0e14523fe1c3f4ba58ca52480e7bd70ad7109a3846bc75892f7fb/httptools-0.8.0.tar.gz"
    sha256 "6b2a32f18d97e16e90827d7a819ffa8dbd8cc245fc4e1fa9d1095b54ef4bd999"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/b1/df/48c586a5fe32a0f01324ee087459e112ebb7224f646c0b5023f5e79e9956/httpx-0.28.1.tar.gz"
    sha256 "75e98c5f16b0f35b567856f597f06ff2270a374470a5c2392242528e3e3e42fc"
  end

  resource "httpx-sse" do
    url "https://files.pythonhosted.org/packages/0f/4c/751061ffa58615a32c31b2d82e8482be8dd4a89154f003147acee90f2be9/httpx_sse-0.4.3.tar.gz"
    sha256 "9b1ed0127459a66014aec3c56bebd93da3c1bc8bb6618c8082039a44889a755d"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/cd/63/9496c57188a2ee585e0f1db071d75089a11e98aa86eb99d9d7618fc1edce/idna-3.18.tar.gz"
    sha256 "ffb385a7e039654cef1ab9ef32c6fafe283c0c0467bba1d9029738ce4a14a848"
  end

  resource "jinja2" do
    url "https://files.pythonhosted.org/packages/df/bf/f7da0350254c0ed7c72f3e33cef02e048281fec7ecec5f032d4aac52226b/jinja2-3.1.6.tar.gz"
    sha256 "0137fb05990d35f1275a587e9aee6d56da821fc83491a0fb838183be43f66d6d"
  end

  resource "jiter" do
    url "https://files.pythonhosted.org/packages/1d/1f/10936e16d8860c70698a1aa939a46aa0224813b782bce4e000e637da0b2d/jiter-0.16.0.tar.gz"
    sha256 "7b24c3492c5f4f84a37946ad9cf504910cf6a782d6a4e0689b6673c5894b4a1c"
  end

  resource "jsonpatch" do
    url "https://files.pythonhosted.org/packages/42/78/18813351fe5d63acad16aec57f94ec2b70a09e53ca98145589e185423873/jsonpatch-1.33.tar.gz"
    sha256 "9fcd4009c41e6d12348b4a0ff2563ba56a2923a7dfee731d004e212e1ee5030c"
  end

  resource "jsonpointer" do
    url "https://files.pythonhosted.org/packages/18/c7/af399a2e7a67fd18d63c40c5e62d3af4e67b836a2107468b6a5ea24c4304/jsonpointer-3.1.1.tar.gz"
    sha256 "0b801c7db33a904024f6004d526dcc53bbb8a4a0f4e32bfd10beadf60adf1900"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/b3/fc/e067678238fa451312d4c62bf6e6cf5ec56375422aee02f9cb5f909b3047/jsonschema-4.26.0.tar.gz"
    sha256 "0c26707e2efad8aa1bfc5b7ce170f3fccc2e4918ff85989ba9ffa9facb2be326"
  end

  resource "jsonschema-specifications" do
    url "https://files.pythonhosted.org/packages/19/74/a633ee74eb36c44aa6d1095e7cc5569bebf04342ee146178e2d36600708b/jsonschema_specifications-2025.9.1.tar.gz"
    sha256 "b540987f239e745613c7a9176f3edb72b832a4ac465cf02712288397832b5e8d"
  end

  resource "jsonschema_rs" do
    url "https://files.pythonhosted.org/packages/68/88/f0cc7013ad6a3d0b86275a6d0a3112eaa705545c89134ab2a057865c054c/jsonschema_rs-0.44.1.tar.gz"
    sha256 "49ca909cc3017990a732145b9a7c2f1a0727b2f95dba4190c05a514575b5f4bf"
  end

  resource "langchain" do
    url "https://files.pythonhosted.org/packages/68/c0/8481c93a3899d7e05ac27f21a4e984dab613b72631f39fe01fe0100e3be0/langchain-1.3.12.tar.gz"
    sha256 "3321f86824a0c0720004d28797d729a58b9bb8a0ac73c6ea2b856cac38117879"
  end

  resource "langchain-anthropic" do
    url "https://files.pythonhosted.org/packages/98/22/40ab129b08329ca295b391aa1d48267692b42594757084c6918e22b655ac/langchain_anthropic-1.4.8.tar.gz"
    sha256 "c76891b2044d56105ff13c106ed12650637b53bd598a4bdf15b4796eefa2a4ec"
  end

  resource "langchain-core" do
    url "https://files.pythonhosted.org/packages/2a/b9/e937d0a90b26540bff07e7a7c64349f3b29c2dcc36257cd1cd3fdce17f2a/langchain_core-1.4.9.tar.gz"
    sha256 "f8078901145bed0466755277500a5a22822a7b628808c4c0a28d4fc88895fcf2"
  end

  resource "langchain-google-genai" do
    url "https://files.pythonhosted.org/packages/1d/0c/bc60dabc362ca7c6ffe8c4bcc2f724c7e566b43eb230cee51419f88f784c/langchain_google_genai-4.2.7.tar.gz"
    sha256 "03b1463ffe4d42435f43c7870467f2215f684bb46400d2543435d10157c80ac7"
  end

  resource "langchain-mcp-adapters" do
    url "https://files.pythonhosted.org/packages/a9/1c/b179d8650d2349a342bc1fd1aab41b34154e79c7fc86fc42bdf0bb110d6f/langchain_mcp_adapters-0.3.0.tar.gz"
    sha256 "fa6c9497015eb2807de5d0c341a36e1d2445cecbae1f4a24e922fc5b94f1a36c"
  end

  resource "langchain-openai" do
    url "https://files.pythonhosted.org/packages/2a/fe/cfd11b9ebc54f7667e3c8f847f64246fad169ad998b8a08d7c3c9d9bccaf/langchain_openai-1.3.4.tar.gz"
    sha256 "d888d5f39c2a8c3d0d8aa88f5cf50e58a8e7d242f3f15e39422add520eec8e31"
  end

  resource "langchain-protocol" do
    url "https://files.pythonhosted.org/packages/d2/59/b5959aea96faa9146e2e49a7a22882b3528c62efafe9a6a95beab30c2305/langchain_protocol-0.0.18.tar.gz"
    sha256 "ec3e11782f1ed0c9db38e5a9ed01b0e7a0d3fba406faa8aef6594b73c56a63e6"
  end

  resource "langchain-quickjs" do
    url "https://files.pythonhosted.org/packages/2a/c2/a683668bb6e9a4eb82cb1081b603ac6c679b096fc321cc61d37da3e14e09/langchain_quickjs-0.3.2.tar.gz"
    sha256 "61c0546c66e85d860fbee2551701c689db23c23fc46653d76f28a43ca3074d96"
  end

  resource "langgraph" do
    url "https://files.pythonhosted.org/packages/b6/ad/583fda4c69501390b989770a465ccd0bdab1c1612eba582c012002ddf9b6/langgraph-1.2.8.tar.gz"
    sha256 "f79d3575f45b404899358976e4fac0294eb75f8df1bfe8cd11286be7539c4548"
  end

  resource "langgraph-api" do
    url "https://files.pythonhosted.org/packages/62/cf/0687c1b590067b2862064dfd315019b7d59412a906058a1a3867c660ace0/langgraph_api-0.10.2.tar.gz"
    sha256 "154402d5701bbbf6fdbf1038245ed1c874600d86a3b861ceb67903076c0c7a39"
  end

  resource "langgraph-checkpoint" do
    url "https://files.pythonhosted.org/packages/83/47/886af6f886f0bff2273164a45f008694e48a96ff3cd25ff0228f2aa9480e/langgraph_checkpoint-4.1.1.tar.gz"
    sha256 "6c2bdb530c91f91d7d9c1bd100925d0fc4f498d418c17f3587d1526279482a25"
  end

  resource "langgraph-checkpoint-sqlite" do
    url "https://files.pythonhosted.org/packages/e3/ea/83917c2369acf8a10a894d4247655fd063c07924ba5bc4e83c85d2eaeded/langgraph_checkpoint_sqlite-3.1.0.tar.gz"
    sha256 "f926916ebc1b985d802cc9c820026036e84db9d910d62c97b57e4ba64f67d5ae"
  end

  resource "langgraph-cli" do
    url "https://files.pythonhosted.org/packages/f0/27/4b6a0f00c804f0b0831f741c0607b46a4cbddff14d1eab6bbd4ce5820837/langgraph_cli-0.4.30.tar.gz"
    sha256 "4948fdc77ff45fc5ef3d8330d17bbecfcb26cd9c4d3a4f00da84a41a0226cd72"
  end

  resource "langgraph-prebuilt" do
    url "https://files.pythonhosted.org/packages/29/66/ed9b93f56bc17ef22d551892f0ac2b225a97fe0fcf23a511b857f70d590b/langgraph_prebuilt-1.1.0.tar.gz"
    sha256 "3c579cf6eed2d17f9c157c2d0fcaddcd8688524e7022d3b22b37a3bf4589d528"
  end

  resource "langgraph-runtime-inmem" do
    url "https://files.pythonhosted.org/packages/6a/e6/8eb96cc49189442b6ca71e560f7f4ea19fd119afad69a72a78feda3a1300/langgraph_runtime_inmem-0.30.2.tar.gz"
    sha256 "79532996631a037e4bb346e5b5daa89a074b4a1c80cbb44567a9ebd718741f88"
  end

  resource "langgraph-sdk" do
    url "https://files.pythonhosted.org/packages/b4/2b/bd8ac26d4e97f6df88ef05ce5b6a38945a3903e1025d926f4752aa88aa97/langgraph_sdk-0.4.2.tar.gz"
    sha256 "b88f0f5f6328ac0680d6790614a905b2bcfa257f2276dba4e38f0e86db0aa738"
  end

  resource "langsmith" do
    url "https://files.pythonhosted.org/packages/e8/53/18bc9169517c274681402f3714d1975ff687e8e175a9fea2b8087db99747/langsmith-0.10.0.tar.gz"
    sha256 "1bc97a28e4b7a0f2e2f5419668592b3bf460ba5d886991ad725fb2778aa2e236"
  end

  resource "linkify-it-py" do
    url "https://files.pythonhosted.org/packages/2e/c9/06ea13676ef354f0af6169587ae292d3e2406e212876a413bf9eece4eb23/linkify_it_py-2.1.0.tar.gz"
    sha256 "43360231720999c10e9328dc3691160e27a718e280673d444c38d7d3aaa3b98b"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/06/ff/7841249c247aa650a76b9ee4bbaeae59370dc8bfd2f6c01f3630c35eb134/markdown_it_py-4.2.0.tar.gz"
    sha256 "04a21681d6fbb623de53f6f364d352309d4094dd4194040a10fd51833e418d49"
  end

  resource "markdownify" do
    url "https://files.pythonhosted.org/packages/92/ab/d1297139c0e2ceb151ae564c8c4f57ac0155d8f1f8b4cbd5d6523c82ea36/markdownify-1.2.3.tar.gz"
    sha256 "1a176f05522c8a2cb1dd3ab9d307dcdadbed5c26ae717855bfc42b3b6d38d937"
  end

  resource "markupsafe" do
    url "https://files.pythonhosted.org/packages/7e/99/7690b6d4034fffd95959cbe0c02de8deb3098cc577c67bb6a24fe5d7caa7/markupsafe-3.0.3.tar.gz"
    sha256 "722695808f4b6457b320fdc131280796bdceb04ab50fe1795cd540799ebe1698"
  end

  resource "mcp" do
    url "https://files.pythonhosted.org/packages/6e/77/9450b8f251a13affb6281997d0523c4615f8a8b35d0b21ff30db3a5aac9d/mcp-1.28.1.tar.gz"
    sha256 "d51e36a5f5644faea4f85ea649bfffa6bc6c26770d42798ad6a3de3d2ba69683"
  end

  resource "mdit-py-plugins" do
    url "https://files.pythonhosted.org/packages/59/fc/f8d0863f8862f25602c0404d75568e89fb6b4109804645e5cdfb1be5cf56/mdit_py_plugins-0.6.1.tar.gz"
    sha256 "a2bca0f039f39dbd35fb74ae1b5f998608c437463371f0ff7f49a19a17a114d0"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "openai" do
    url "https://files.pythonhosted.org/packages/49/f5/7c7cb955305cb41f7f3c5fd7e0e38bf6bbf2658468863d4b7b868a5cb8df/openai-2.44.0.tar.gz"
    sha256 "68a5a5ffad82b8ff7d451c437529fb64f7c3b8123aaf0c021966a882d9e3947d"
  end

  resource "opentelemetry-api" do
    url "https://files.pythonhosted.org/packages/ae/cc/e4c9584181f86494df0f6bdec1a4f3280c50db44704dc2a407e994fc87bb/opentelemetry_api-1.43.0.tar.gz"
    sha256 "107d0d03857ea8fc7c5fcbbbd83f800c281f0d560553d61c1d675fccfd1761c1"
  end

  resource "opentelemetry-exporter-otlp-proto-common" do
    url "https://files.pythonhosted.org/packages/55/c1/e8098490ab15abf116dcaf9fa89ededcb35547c7d08d4b5a62f573dc1e63/opentelemetry_exporter_otlp_proto_common-1.43.0.tar.gz"
    sha256 "c4e32ba6d6b13bdb2b8f6764c4fd28d00192826561aa04f6d14eedfce7ac076f"
  end

  resource "opentelemetry-exporter-otlp-proto-http" do
    url "https://files.pythonhosted.org/packages/fc/92/0b9f56412483a8891d4843890294796c9df8ab42417bd9bad8035d840cb3/opentelemetry_exporter_otlp_proto_http-1.43.0.tar.gz"
    sha256 "fa8a42bb7d00ee5391f4c0b04d8e6a46c03caa437903296ab73a81dc11ba118f"
  end

  resource "opentelemetry-proto" do
    url "https://files.pythonhosted.org/packages/e0/b9/d357faefb40bda1d4799913e6af611171ff22a2dedcb93576bc92242d056/opentelemetry_proto-1.43.0.tar.gz"
    sha256 "224778df17e1f3fafeaaa21d874236ca5f6ffc2f86e0899298ec7351aac27924"
  end

  resource "opentelemetry-sdk" do
    url "https://files.pythonhosted.org/packages/3e/eb/5041074274ac0956b03637cc039d434569112468e875eddfcc9a0674ce06/opentelemetry_sdk-1.43.0.tar.gz"
    sha256 "d8187c81c162df9913e4003dd6485f7390d9a24fc17026ec7387b8b8218b08e9"
  end

  resource "opentelemetry-semantic-conventions" do
    url "https://files.pythonhosted.org/packages/5a/30/5f26df29509eccd86b99b481ac9ffa39da49ba9577cc69071c552ae30447/opentelemetry_semantic_conventions-0.64b0.tar.gz"
    sha256 "72f76fb2d1582d9d033dd1fcd84532e961e6ff3d90d24ba6fabc72975a83864c"
  end

  resource "orjson" do
    url "https://files.pythonhosted.org/packages/7e/0c/964746fcafbd16f8ff53219ad9f6b412b34f345c75f384ad434ceaadb538/orjson-3.11.9.tar.gz"
    sha256 "4fef17e1f8722c11587a6ef18e35902450221da0028e65dbaaa543619e68e48f"
  end

  resource "ormsgpack" do
    url "https://files.pythonhosted.org/packages/12/0c/f1761e21486942ab9bb6feaebc610fa074f7c5e496e6962dea5873348077/ormsgpack-1.12.2.tar.gz"
    sha256 "944a2233640273bee67521795a73cf1e959538e0dfb7ac635505010455e53b33"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/d7/f1/e7a6dd94a8d4a5626c03e4e99c87f241ba9e350cd9e6d75123f992427270/packaging-26.2.tar.gz"
    sha256 "ff452ff5a3e828ce110190feff1178bb1f2ea2281fa2075aadb987c2fb221661"
  end

  resource "pathspec" do
    url "https://files.pythonhosted.org/packages/5a/82/42f767fc1c1143d6fd36efb827202a2d997a375e160a71eb2888a925aac1/pathspec-1.1.1.tar.gz"
    sha256 "17db5ecd524104a120e173814c90367a96a98d07c45b2e10c2f3919fff91bf5a"
  end

  resource "pillow" do
    url "https://files.pythonhosted.org/packages/1c/3d/bb7fca845737cf9d7dbde16ed1843984665ff2e0a518f5db43e77ec540b9/pillow-12.3.0.tar.gz"
    sha256 "3b8182a766685eaa002637e28b4ec8d6b18819a0c71f579bf0dbaa5830297cce"
  end

  resource "platformdirs" do
    url "https://files.pythonhosted.org/packages/d7/47/e4501f49c178ae1d9f4a75073fda4204f52647993f075a9db4d14930e0c5/platformdirs-4.10.0.tar.gz"
    sha256 "31e761a6a0ca04faf7353ea759bdba55652be214725111e5aac52dfa29d4bef7"
  end

  resource "prompt_toolkit" do
    url "https://files.pythonhosted.org/packages/a1/96/06e01a7b38dce6fe1db213e061a4602dd6032a8a97ef6c1a862537732421/prompt_toolkit-3.0.52.tar.gz"
    sha256 "28cde192929c8e7321de85de1ddbe736f1375148b02f2e17edd840042b1be855"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/66/70/e908e9c5e52ef7c3a6c7902c9dfbb34c7e29c25d2f81ade3856445fd5c94/protobuf-6.33.6.tar.gz"
    sha256 "a6768d25248312c297558af96a9f9c929e8c4cee0659cb07e780731095f38135"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/a4/9a/23310166d960def5897e91fe20e5b724601b02a22e84ba1f94232c0b7f67/pyasn1-0.6.4.tar.gz"
    sha256 "9c447d8431c947fe4c8febc4ed9e760bc29011a5b01e5c74b67025bd9fb8ce81"
  end

  resource "pyasn1_modules" do
    url "https://files.pythonhosted.org/packages/e9/e6/78ebbb10a8c8e4b61a59249394a4a594c1a7af95593dc933a349c8d00964/pyasn1_modules-0.4.2.tar.gz"
    sha256 "677091de870a80aae844b1ca6134f54652fa2c8c5a52aa396440ac3106e941e6"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/1b/7d/92392ff7815c21062bea51aa7b87d45576f649f16458d78b7cf94b9ab2e6/pycparser-3.0.tar.gz"
    sha256 "600f49d217304a5902ac3c37e1281c9fe94e4d0489de643a9504c5cdfdfc6b29"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/18/a5/b60d21ac674192f8ab0ba4e9fd860690f9b4a6e51ca5df118733b487d8d6/pydantic-2.13.4.tar.gz"
    sha256 "c40756b57adaa8b1efeeced5c196f3f3b7c435f90e84ea7f443901bec8099ef6"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/5c/b5/8f48e906c3e0205276e8bd8cb7512217a87b2685304d64be27cad5b3019f/pydantic_settings-2.14.2.tar.gz"
    sha256 "c19dd64b19097f1de80184f0cc7b0272a13ae6e170cbf240a3e27e381ed14a5f"
  end

  resource "pydantic_core" do
    url "https://files.pythonhosted.org/packages/9d/56/921726b776ace8d8f5db44c4ef961006580d91dc52b803c489fafd1aa249/pydantic_core-2.46.4.tar.gz"
    sha256 "62f875393d7f270851f20523dd2e29f082bcc82292d66db2b64ea71f64b6e1c1"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/c3/b2/bc9c9196916376152d655522fdcebac55e66de6603a76a02bca1b6414f6c/pygments-2.20.0.tar.gz"
    sha256 "6757cd03768053ff99f3039c1a36d6c0aa0b263438fcab17520b30a303a82b5f"
  end

  resource "pyjwt" do
    url "https://files.pythonhosted.org/packages/3b/81/58d0ac84e1ef3a3843791d6954d94c0b33d526c75eeb1efbce9d0a4c4077/pyjwt-2.13.0.tar.gz"
    sha256 "41571c89ca91598c79e8ef18a2d07367d4810fbbd6f637794879baf1b7703423"
  end

  resource "pyperclip" do
    url "https://files.pythonhosted.org/packages/e8/52/d87eba7cb129b81563019d1679026e7a112ef76855d6159d24754dbd2a51/pyperclip-1.11.0.tar.gz"
    sha256 "244035963e4428530d9e3a6101a1ef97209c6825edab1567beac148ccc1db1b6"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/66/c0/0c8b6ad9f17a802ee498c46e004a0eb49bc148f2fd230864601a86dcf6db/python-dateutil-2.9.0.post0.tar.gz"
    sha256 "37dd54208da7e1cd875388217d5e00ebd4179249f90fb72437e91a35459a0ad3"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/82/ed/0301aeeac3e5353ef3d94b6ec08bbcabd04a72018415dcb29e588514bba8/python_dotenv-1.2.2.tar.gz"
    sha256 "2c371a91fbd7ba082c2c1dc1f8bf89ca22564a087c2c287cd9b662adde799cf3"
  end

  resource "python-multipart" do
    url "https://files.pythonhosted.org/packages/5b/42/55c32bb9b12693c092ad250a0e82edb5b31ddeda6eb772de5f308b3804ad/python_multipart-0.0.32.tar.gz"
    sha256 "be54b7f3fa167bb83e4fcd936b887b708f4e57fe75911c02aebf53efaf8d938e"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/05/8e/961c0007c59b8dd7729d542c61a4d537767a59645b82a0b521206e1e25c2/pyyaml-6.0.3.tar.gz"
    sha256 "d76623373421df22fb4cf8817020cbb7ef15c725b9d5e45f17e189bfc384190f"
  end

  resource "quickjs-rs" do
    url "https://files.pythonhosted.org/packages/9d/5f/38a30bdfc4fd0a369f1cfe394ea51fbb43a7e492ffe4006f212d24ab05c5/quickjs_rs-0.2.4-py3-none-any.whl"
    sha256 "3b497b712c4e94401d5617a4c5808b290e2d6bac8e147b315e880306145ae734"
  end

  resource "referencing" do
    url "https://files.pythonhosted.org/packages/22/f5/df4e9027acead3ecc63e50fe1e36aca1523e1719559c499951bb4b53188f/referencing-0.37.0.tar.gz"
    sha256 "44aefc3142c5b842538163acb373e24cce6632bd54bdb01b21ad5863489f50d8"
  end

  resource "regex" do
    url "https://files.pythonhosted.org/packages/f1/05/e4f219230e11e774a6c9987d2ab0d0c6b8573e13a17e143d0015bee710ef/regex-2026.6.28.tar.gz"
    sha256 "3cb4b6c5cb3060cc31efdc1fbb27c25fb9b29044afd87e40601a1c4d9db54342"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/ac/c3/e2a2b89f2d3e2179abd6d00ebd70bff6273f37fb3e0cc209f48b39d00cbf/requests-2.34.2.tar.gz"
    sha256 "f288924cae4e29463698d6d60bc6a4da69c89185ad1e0bcc4104f584e960b9ed"
  end

  resource "requests-toolbelt" do
    url "https://files.pythonhosted.org/packages/f3/61/d7545dafb7ac2230c70d38d31cbfe4cc64f7144dc41f6e4e4b78ecd9f5bb/requests-toolbelt-1.0.0.tar.gz"
    sha256 "7681a0a3d047012b5bdc0ee37d7f8f07ebe76ab08caeccfc3921ce23c88d5bc6"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/c0/8f/0722ca900cc807c13a6a0c696dacf35430f72e0ec571c4275d2371fca3e9/rich-15.0.0.tar.gz"
    sha256 "edd07a4824c6b40189fb7ac9bc4c52536e9780fbbfbddf6f1e2502c31b068c36"
  end

  resource "rpds-py" do
    url "https://files.pythonhosted.org/packages/aa/2a/9618a122aeb2a169a28b03889a2995fe297588964333d4a7d67bdf46e147/rpds_py-2026.6.3.tar.gz"
    sha256 "1cebd1337c242e4ec2293e541f712b2da849b29f48f0c293684b71c0632625d4"
  end

  resource "setuptools" do
    url "https://files.pythonhosted.org/packages/bb/71/b6365e6325b3290e14957b2c3a804a529968c77a049b2ed40c095f749707/setuptools-79.0.1.tar.gz"
    sha256 "128ce7b8f33c3079fd1b067ecbb4051a66e8526e7b65f6cec075dfc650ddfa88"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/94/e7/b2c673351809dca68a0e064b6af791aa332cf192da575fd474ed7d6f16a2/six-1.17.0.tar.gz"
    sha256 "ff70335d468e7eb6ec65b95b99d3a2836546063f63acc5171de367e834932a81"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/a2/87/a6771e1546d97e7e041b6ae58d80074f81b7d5121207425c964ddf5cfdbd/sniffio-1.3.1.tar.gz"
    sha256 "f4324edc670a0f49750a81b895f35c3adb843cca46f0530f79fc1babb23789dc"
  end

  resource "soupsieve" do
    url "https://files.pythonhosted.org/packages/47/2c/0a5f6f8ee0d5589e48c7640213ed5175d52cf540a06725b628cc1a45d6ce/soupsieve-2.8.4.tar.gz"
    sha256 "e121fd02e975c695e4e9e8774a5ee35d74714b59307868dcc5319ad2d9e3328e"
  end

  resource "sqlite-vec" do
    on_macos do
      on_arm do
        url "https://files.pythonhosted.org/packages/a4/3d/3677e0cd2f92e5ebc43cd29fbf565b75582bff1ccfa0b8327c7508e1084f/sqlite_vec-0.1.9-py3-none-macosx_11_0_arm64.whl"
        sha256 "1d52e30513bae4cc9778ddbf6145610434081be4c3afe57cd877893bad9f6b6c"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/68/85/9fad0045d8e7c8df3e0fa5a56c630e8e15ad6e5ca2e6106fceb666aa6638/sqlite_vec-0.1.9-py3-none-macosx_10_6_x86_64.whl"
        sha256 "1b62a7f0a060d9475575d4e599bbf94a13d85af896bc1ce86ee80d1b5b48e5fb"
      end
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/00/d4/f2b936d3bdc38eadcbd2a87875815db36430fab0363182ba5d12cd8e0b51/sqlite_vec-0.1.9-py3-none-manylinux_2_17_aarch64.manylinux2014_aarch64.whl"
        sha256 "4e921e592f24a5f9a18f590b6ddd530eb637e2d474e3b1972f9bbeb773aa3cb9"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/6f/ad/6afd073b0f817b3e03f9e37ad626ae341805891f23c74b5292818f49ac63/sqlite_vec-0.1.9-py3-none-manylinux_2_17_x86_64.manylinux2014_x86_64.manylinux1_x86_64.whl"
        sha256 "1515727990b49e79bcaf75fdee2ffc7d461f8b66905013231251f1c8938e7786"
      end
    end
  end

  resource "sse-starlette" do
    url "https://files.pythonhosted.org/packages/26/8c/f9290339ef6d79badbc010f067cd769d6601ec11a57d78569c683fb4dd87/sse_starlette-3.3.4.tar.gz"
    sha256 "aaf92fc067af8a5427192895ac028e947b484ac01edbc3caf00e7e7137c7bef1"
  end

  resource "starlette" do
    url "https://files.pythonhosted.org/packages/eb/e3/7c1dc7381d9f8ab7d854328ebfa884e62cb3f3d8549ddfd37c7814f42afa/starlette-1.3.1.tar.gz"
    sha256 "05d0213193f2fbaae60e2ecb593b4add4262ad4e46536b54abe36f11a71724e0"
  end

  resource "structlog" do
    url "https://files.pythonhosted.org/packages/ef/52/9ba0f43b686e7f3ddfeaa78ac3af750292662284b3661e91ad5494f21dbc/structlog-25.5.0.tar.gz"
    sha256 "098522a3bebed9153d4570c6d0288abf80a031dfdb2048d59a49e9dc2190fc98"
  end

  resource "tavily-python" do
    url "https://files.pythonhosted.org/packages/bd/29/c2d5056dbf45a80484df5a1bf0d0ae59c611aa9680372c400a278fbf0c50/tavily_python-0.7.26.tar.gz"
    sha256 "36202728144fce1ef0cece33800f98e3cdeb5f600e6678c50b1232b866a2f509"
  end

  resource "tenacity" do
    url "https://files.pythonhosted.org/packages/47/c6/ee486fd809e357697ee8a44d3d69222b344920433d3b6666ccd9b374630c/tenacity-9.1.4.tar.gz"
    sha256 "adb31d4c263f2bd041081ab33b498309a57c77f9acf2db65aadf0898179cf93a"
  end

  resource "textual" do
    url "https://files.pythonhosted.org/packages/00/21/39a76b01bd5eea82a04baaca7580e105d8c59450df03998345bb2cfb307b/textual-8.2.8.tar.gz"
    sha256 "3f106a9fbc73e39dd266c9712432087de78a6d644084c7c241d6a25c3169115b"
  end

  resource "textual-autocomplete" do
    url "https://files.pythonhosted.org/packages/1e/3a/80411bc7b94969eb116ad1b18db90f8dce8a1de441278c4a81fee55a27ca/textual_autocomplete-4.0.6.tar.gz"
    sha256 "2ba2f0d767be4480ecacb3e4b130cf07340e033c3500fc424fed9125d27a4586"
  end

  resource "textual-speedups" do
    url "https://files.pythonhosted.org/packages/d4/73/bba3e9feae9ca730c32122306ddac61278a8bc47633346eddad9d52a435d/textual_speedups-0.2.1.tar.gz"
    sha256 "72cf0f7bdeede015367b59b70bcf724ba2c3080a8641ebc5eb94b36ad1536824"
  end

  resource "tiktoken" do
    url "https://files.pythonhosted.org/packages/e4/e5/5f3cb2159769d0f4324c0e9e87f9de3c4b1cd45848a96b2eb3566ad5ca77/tiktoken-0.13.0.tar.gz"
    sha256 "c9435714c3a84c2319499de9a300c0e604449dd0799ff246458b3bb6a7f433c1"
  end

  resource "tomli_w" do
    url "https://files.pythonhosted.org/packages/19/75/241269d1da26b624c0d5e110e8149093c759b7a286138f4efd61a60e75fe/tomli_w-1.2.0.tar.gz"
    sha256 "2dd14fac5a47c27be9cd4c976af5a12d87fb1f0b4512f81d69cce3b35ae25021"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/ae/5f/57ff8b434839e70dab45601284ea413e947a63799891b7553e5960a793a8/tqdm-4.68.4.tar.gz"
    sha256 "19829c9673638f2a0b8617da4cdcb927e831cd88bcfcb6e78d42a4d1af131520"
  end

  resource "truststore" do
    url "https://files.pythonhosted.org/packages/53/a3/1585216310e344e8102c22482f6060c7a6ea0322b63e026372e6dcefcfd6/truststore-0.10.4.tar.gz"
    sha256 "9d91bd436463ad5e4ee4aba766628dd6cd7010cf3e2461756b3303710eebc301"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/55/e3/70399cb7dd41c10ac53367ae42139cf4b1ca5f36bb3dc6c9d33acdb43655/typing_inspection-0.4.2.tar.gz"
    sha256 "ba561c48a67c5958007083d386c3295464928b01faa735ab8547c5692e87f464"
  end

  resource "typing_extensions" do
    url "https://files.pythonhosted.org/packages/f6/cc/6253133b5bb138fc3306cebfbda2c520f545d36b5be2c7255cc528bb45d6/typing_extensions-4.16.0.tar.gz"
    sha256 "dc983d19a509c94dba722ee6abd33940f7c05a89e243c47e907eb4db6f1a43e5"
  end

  resource "uc-micro-py" do
    url "https://files.pythonhosted.org/packages/78/67/9a363818028526e2d4579334460df777115bdec1bb77c08f9db88f6389f2/uc_micro_py-2.0.0.tar.gz"
    sha256 "c53691e495c8db60e16ffc4861a35469b0ba0821fe409a8a7a0a71864d33a811"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/53/0c/06f8b233b8fd13b9e5ee11424ef85419ba0d8ba0b3138bf360be2ff56953/urllib3-2.7.0.tar.gz"
    sha256 "231e0ec3b63ceb14667c67be60f2f2c40a518cb38b03af60abc813da26505f4c"
  end

  resource "uuid_utils" do
    url "https://files.pythonhosted.org/packages/f8/5a/5da7ae85b38e3eddba0be3e8e4328f90882fe92989728e6fb552963d4c42/uuid_utils-0.16.2.tar.gz"
    sha256 "fa637e4f314ad5b59ff6d8e809d506443d68bef30bfaecdfcfe02cce689abb2f"
  end

  resource "uvicorn" do
    url "https://files.pythonhosted.org/packages/a2/65/b7c6c443ccc58678c91e1e973bbe2a878591538655d6e1d47f24ba1c51f3/uvicorn-0.51.0.tar.gz"
    sha256 "f6f4b69b657c312f516dd2d268ab9ae6f254b11e4bac504f37b2ab58b24dd0b0"
  end

  resource "uvloop" do
    url "https://files.pythonhosted.org/packages/06/f0/18d39dbd1971d6d62c4629cc7fa67f74821b0dc1f5a77af43719de7936a7/uvloop-0.22.1.tar.gz"
    sha256 "6c84bae345b9147082b17371e3dd5d42775bddce91f885499017f4607fdaf39f"
  end

  resource "wasmtime" do
    on_macos do
      on_arm do
        url "https://files.pythonhosted.org/packages/80/5b/54c773acaf90d8f82ec8476d96001fce84f9378dfd35ff3f062eb3d48a7a/wasmtime-46.0.1-py3-none-macosx_11_0_arm64.whl"
        sha256 "de1a69573a173b5171f9413bcf0b88f4fed2721ed02c842fc25de5358730ccdf"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/c2/34/8e3aedf1b3feb329d92f477d0c9e93b36f4551315fd1394023841dd2f4ad/wasmtime-46.0.1-py3-none-macosx_10_13_x86_64.whl"
        sha256 "9b46c546bf73ece2600403db7dc604c3ef12046ccf2fabe07d7bfaa00453ce8b"
      end
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/44/13/e2ec64f8d40380379567eda2f5976c1587d7a4e03f22e79ebc9a3b271d54/wasmtime-46.0.1-py3-none-manylinux2014_aarch64.whl"
        sha256 "841b53fc17eedabaa6deb1e062a04a0a8953908d540fadb4149bc55c3f6d3e50"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/66/6e/04593825386a9135e6cdd89b9910adddf2cbbb82eb4105cedb3c73824fe7/wasmtime-46.0.1-py3-none-manylinux1_x86_64.whl"
        sha256 "e53c65abe31aeeb19a3f794b6e53140d401c4c79ad91c89caefdc502ee2b10c1"
      end
    end
  end

  resource "watchfiles" do
    url "https://files.pythonhosted.org/packages/cd/41/5e1a4bb12aac5f1493fa1bdc11154eca3b258ca4eba65d39c473fe19d8e9/watchfiles-1.2.0.tar.gz"
    sha256 "c995fba777f1ea992f090f9236e9284cf7a5d1a0130dd5a3d82c598cacd76838"
  end

  resource "wcmatch" do
    url "https://files.pythonhosted.org/packages/11/15/dc61746d8c0852f6d711ad09c774b63cf7c8211aa49e30871ac3d342b7e2/wcmatch-10.2.1.tar.gz"
    sha256 "ecac70a5c70e62ba854b78318d3a1408e8651f8f1c96e5837743b71aa6a4fb92"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/34/74/c6428f875774288bec1396f5bfcbc2d925700a4dad61727fd5f2b12f249d/wcwidth-0.8.2.tar.gz"
    sha256 "91fbef97204b96a3d4d421609b80340b760cf33e26da123ff243d76b1fda8dda"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/21/e6/26d09fab466b7ca9c7737474c52be4f76a40301b08362eb2dbc19dcc16c1/websockets-15.0.1.tar.gz"
    sha256 "82544de02076bafba038ce055ee6412d68da13ab47f0c60cab827346de828dee"
  end

  resource "xxhash" do
    url "https://files.pythonhosted.org/packages/8e/63/71aa56b151a1b28770037a61bd4e461c2619cfc8866a4fcaf1548605e325/xxhash-3.8.1.tar.gz"
    sha256 "b0de4bf3aa66363552d52c6a89003c479911f12098cd48a53d44a0f7a25f7c46"
  end

  resource "zstandard" do
    url "https://files.pythonhosted.org/packages/fd/aa/3e0508d5a5dd96529cdc5a97011299056e14c6505b678fd58938792794b1/zstandard-0.25.0.tar.gz"
    sha256 "7713e1179d162cf5c7906da876ec2ccb9c3a9dcbdffef0cc7f70c3667a205f0b"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    output = shell_output("#{bin}/dcode --version")
    assert_match "deepagents-code #{version}", output
  end
end
