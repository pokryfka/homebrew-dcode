class Dcode < Formula
  include Language::Python::Virtualenv

  desc "Terminal-based AI coding agent built on LangChain's Deep Agents SDK"
  homepage "https://docs.langchain.com/oss/python/deepagents/code/overview"
  url "https://files.pythonhosted.org/packages/74/fa/833bd0715dc8954b60cd4151242c399d5183963bc901ad2503c7de62bfaa/deepagents_code-0.1.34-py3-none-any.whl"
  sha256 "4b5d659afb388aacb1dc3c668de94bdea3ffd17f5eb3368c686e2ff79b8e7f91"
  license "MIT"

  depends_on "python@3.12"

  resource "agent-client-protocol" do
    url "https://files.pythonhosted.org/packages/a0/48/a1367dded7765f5489f9840389949d5aeac53a73aeb1b4e6c0ab61e1617a/agent_client_protocol-0.11.0-py3-none-any.whl"
    sha256 "2d8570cd4911f8af9fbab4808f7b05f09204a756f346c7409ecdcae3f37cdb2f"
  end

  resource "aiosqlite" do
    url "https://files.pythonhosted.org/packages/00/b7/e3bf5133d697a08128598c8d0abc5e16377b51465a33756de24fa7dee953/aiosqlite-0.22.1-py3-none-any.whl"
    sha256 "21c002eb13823fad740196c5a2e9d8e62f6243bd9e7e4a1f87fb5e44ecb4fceb"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/78/b6/6307fbef88d9b5ee7421e68d78a9f162e0da4900bc5f5793f6d3d0e34fb8/annotated_types-0.7.0-py3-none-any.whl"
    sha256 "1f02e8b43a8fbbc3f3e0d4f0f4bfc8131bcb4eebe8849b8e5c773f3a1c582a53"
  end

  resource "anthropic" do
    url "https://files.pythonhosted.org/packages/c7/dd/2a1e81cf1b163acc340afc4ec74ed1d86f5eed1a809fabdeed3e0997b346/anthropic-0.116.0-py3-none-any.whl"
    sha256 "6c0a7698e8d652455da3499978279bb2588c7264d0a35be3666009a4258c8256"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/b0/7b/90df4a0a816d98d6ea26f559d87836d494a2cf1fcf063be67df50a7bcc30/anyio-4.14.1-py3-none-any.whl"
    sha256 "4e5533c5b8ff0a24f5d7a176cbe6877129cd183893f66b537f8f227d10527d72"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/64/b4/17d4b0b2a2dc85a6df63d1157e028ed19f90d4cd97c36717afef2bc2f395/attrs-26.1.0-py3-none-any.whl"
    sha256 "c647aa4a12dfbad9333ca4e71fe62ddc36f4e63b2d260a37a8b83d2f043ac309"
  end

  resource "beautifulsoup4" do
    url "https://files.pythonhosted.org/packages/88/c6/92fcd42f1ba33e1184263f25bfabf3d27c383410470f169e4b8163bf9c17/beautifulsoup4-4.15.0-py3-none-any.whl"
    sha256 "d6f88de62e1d4e38ecb1077eb9724cd0eff29d2a08ca16a401e9b9e93f117cf9"
  end

  resource "blockbuster" do
    url "https://files.pythonhosted.org/packages/95/c1/84fc6811122f54b20de2e5afb312ee07a3a47a328755587d1e505475239b/blockbuster-1.5.26-py3-none-any.whl"
    sha256 "f8e53fb2dd4b6c6ec2f04907ddbd063ca7cd1ef587d24448ef4e50e81e3a79bb"
  end

  resource "bracex" do
    url "https://files.pythonhosted.org/packages/f5/2e/68781b78e764e5ccc4af1e3d27e060069c73af90234853fa80000e7ee79d/bracex-3.0-py3-none-any.whl"
    sha256 "3833e61c2f092d5aa0468fa2e6c6e990a306185abf763b6d122f0158e59c58a5"
  end

  resource "bsdiff4" do
    on_macos do
      on_arm do
        url "https://files.pythonhosted.org/packages/37/a1/70b74154344486bac9bf438ec309ae502f07df8cd7ca713d58f658769ff4/bsdiff4-1.2.6-cp312-cp312-macosx_11_0_arm64.whl"
        sha256 "223ae0fc9f386dcf919a09a2029c391a0f0afaf4a5892b9a6e1b622bf42e1ae5"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/9a/58/044dd110fb0a0160f5cacecbfb9904043c8179f8c14093e22b6d8c6b9391/bsdiff4-1.2.6-cp312-cp312-macosx_10_13_x86_64.whl"
        sha256 "69c5052e94ad991c397b5a46f8eab42f2e256c42aa5677896b7a3ea9e3d06adc"
      end
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/1a/90/36531261d8a150fcb8193fe2ad46d939b8a91549976424852f6a2a335689/bsdiff4-1.2.6-cp312-cp312-manylinux_2_17_aarch64.manylinux2014_aarch64.whl"
        sha256 "48ea2298a281068d82b78454ee58ac7306ed38c9af55afddb04cf796df932d63"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/88/23/98fc7482f957602c611203a9e485b9dbf4caf9d918e92453e3729cf5f0b4/bsdiff4-1.2.6-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
        sha256 "56c2728c96d1d4eb8e089e4797c018a56be3f905f440fb507773f44c567fcd38"
      end
    end
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/ef/2f/c5464532e965badff2f4c4c1a3a83f5697f0d7c407ed0cda44aaa99bb451/certifi-2026.6.17-py3-none-any.whl"
    sha256 "2227dcbaafe0d2f59279d1762ddddc37783ed4354594f194ffc31d20f41fc3db"
  end

  resource "cffi" do
    on_macos do
      on_arm do
        url "https://files.pythonhosted.org/packages/4b/92/e7bb136ad6b5352603732cf907ef862ca103f20f2031c1735a46300c20c9/cffi-2.1.0-cp312-cp312-macosx_11_0_arm64.whl"
        sha256 "78474632761faa0fb96f30b1c928c84ebcf68713cbb80d15bab09dfe61640fde"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/1e/85/990925db5df586ec90beb97529c853497e7f85ba0234830447faf41c3057/cffi-2.1.0-cp312-cp312-macosx_10_15_x86_64.whl"
        sha256 "df2b82571a1b30f58a87bf4e5a9e78d2b1eff6c6ce8fd3aa3757221f93f0863f"
      end
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/1b/dc/5620cf930688be01f2d673804291de757a934c90b946dbdc3d84130c2ea4/cffi-2.1.0-cp312-cp312-manylinux2014_aarch64.manylinux_2_17_aarch64.whl"
        sha256 "b6422532152adf4e59b110cb2808cee7a033800952f5c036b4af047ee43199e7"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/62/f2/c9522a81c32132799a1972c39f5c5f8b4c8b9f00488a23feaa6c06f07741/cffi-2.1.0-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.whl"
        sha256 "1e9f50d192a3e525b15a75ab5114e442d83d657b7ec29182a991bc9a88fd3a66"
      end
    end
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/98/2b/f97f1c193fb855c345d678f5077d6926034db0722df74c8f057020e05a25/charset_normalizer-3.4.9-py3-none-any.whl"
    sha256 "68e5f26a1ad57ded6d1cfb85331d1c1a195314756471d97758c48498bb4dcdf5"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/fb/e2/79c688af8b210d232694e31e59da9f6ec747bae31c3f5946e4e9b98860d5/click-8.4.2-py3-none-any.whl"
    sha256 "e6f9f66136c816745b9d65817da91d61d957fb16e02e4dcd0552553c5a197b76"
  end

  resource "cloudpickle" do
    url "https://files.pythonhosted.org/packages/88/39/799be3f2f0f38cc727ee3b4f1445fe6d5e4133064ec2e4115069418a5bb6/cloudpickle-3.1.2-py3-none-any.whl"
    sha256 "9acb47f6afd73f60dc1df93bb801b472f05ff42fa6c84167d25cb206be1fbf4a"
  end

  resource "croniter" do
    url "https://files.pythonhosted.org/packages/5c/dd/6466498a8b69754cffbd7237ce4c66446ca5ffcf53fb397d437666f056d2/croniter-6.2.3-py3-none-any.whl"
    sha256 "137a97001b4d52fb71c10b750e303db79e6e42d40fff8ff77126102176c9f786"
  end

  resource "cryptography" do
    on_macos do
      url "https://files.pythonhosted.org/packages/1b/bc/ee4137cbbe105652c0ee4252792b78fc8e7afa4b8e61d9d5dc05a7f45731/cryptography-48.0.1-cp311-abi3-macosx_10_9_universal2.whl"
      sha256 "3e4a1a3232eef2e6c732827d5722db29a0cc8b27af2a4d865b094cf954be9ca1"
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/d5/85/6379d42181bfc713094f081360fc5784d6c816b599d45e7f082502d173ce/cryptography-48.0.1-cp311-abi3-manylinux2014_aarch64.manylinux_2_17_aarch64.whl"
        sha256 "32143b24adb918f078134e1e230f1eb8cc04886b92c28b5f0041aaf3e5699225"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/9c/87/c85d147b53323c7eb4d850920c8901377323c2a0ff8d79c262d4fee89aa2/cryptography-48.0.1-cp311-abi3-manylinux2014_x86_64.manylinux_2_17_x86_64.whl"
        sha256 "f0d27a5696721ef7a672b8c810f6aded391058e0b9486e63e6d93baf765da691"
      end
    end
  end

  resource "deepagents" do
    url "https://files.pythonhosted.org/packages/ab/3d/dc961b6e08eccde072d4407745e64fd0f32a28a701a867cacdc7ce791096/deepagents-0.7.0a6-py3-none-any.whl"
    sha256 "81357e06ad76e71185f48e8b4f2483ddcd1193c4e9dfa59610c98e3a5d2a941a"
  end

  resource "deepagents-acp" do
    url "https://files.pythonhosted.org/packages/81/30/0e9ce37f54b9f45116a8c6aa0d6945a662edaf34e9dd5e30d6b986ab325d/deepagents_acp-0.0.9-py3-none-any.whl"
    sha256 "f6c4693e5b49bb01bef4217beb1aed044e0e548ffeaf4affa94599218450e999"
  end

  resource "distro" do
    url "https://files.pythonhosted.org/packages/12/b3/231ffd4ab1fc9d679809f356cebee130ac7daa00d6d6f3206dd4fd137e9e/distro-1.9.0-py3-none-any.whl"
    sha256 "7bffd925d65168f85027d8da9af6bddab658135b840670a223589bc0c8ef02b2"
  end

  resource "docstring_parser" do
    url "https://files.pythonhosted.org/packages/a7/5f/ed01f9a3cdffbd5a008556fc7b2a08ddb1cc6ace7effa7340604b1d16699/docstring_parser-0.18.0-py3-none-any.whl"
    sha256 "b3fcbed555c47d8479be0796ef7e19c2670d428d72e96da63f3a40122860374b"
  end

  resource "filetype" do
    url "https://files.pythonhosted.org/packages/18/79/1b8fa1bb3568781e84c9200f951c735f3f157429f44be0495da55894d620/filetype-1.2.0-py2.py3-none-any.whl"
    sha256 "7ce71b6880181241cf7ac8697a2f1eb6a8bd9b429f7ad6d27b8db9ba5f1c2d25"
  end

  resource "forbiddenfruit" do
    url "https://files.pythonhosted.org/packages/e6/79/d4f20e91327c98096d605646bdc6a5ffedae820f38d378d3515c42ec5e60/forbiddenfruit-0.1.4.tar.gz"
    sha256 "e3f7e66561a29ae129aac139a85d610dbf3dd896128187ed5454b6421f624253"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/1e/c6/02eb5a337ac316a4c30c012e747bad5cea36e1a876efecdf80865541f7d8/google_auth-2.55.2-py3-none-any.whl"
    sha256 "d715f265f2cafc6a5f1bf0dc19870d20e3119f6f6682785a250bce3d03d38a3b"
  end

  resource "google-genai" do
    url "https://files.pythonhosted.org/packages/e0/39/00bcfd94de255d24249401efff4f48d77bf6066b46447e519fa193c0c299/google_genai-2.10.0-py3-none-any.whl"
    sha256 "d5350311567ae660c24cbc1752aee4b3d660f89c0106d2dcd2a69978c35afe1e"
  end

  resource "googleapis-common-protos" do
    url "https://files.pythonhosted.org/packages/e7/c8/e2645aa8ed02fd4c7a2f59d68783b65b1f3cbdfe39a6308e156509d1fee8/googleapis_common_protos-1.75.0-py3-none-any.whl"
    sha256 "961ed60399c457ceb0ee8f285a84c870aabc9c6a832b9d37bb281b5bebde43ed"
  end

  resource "grpcio" do
    on_macos do
      url "https://files.pythonhosted.org/packages/3e/97/b1282161a15d699d1e90c360df18d19165a045ce1c343c7f313f5e8a0b77/grpcio-1.80.0-cp312-cp312-macosx_11_0_universal2.whl"
      sha256 "f49eddcac43c3bf350c0385366a58f36bed8cc2c0ec35ef7b74b49e56552c0c2"
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/6e/5e/d319c6e997b50c155ac5a8cb12f5173d5b42677510e886d250d50264949d/grpcio-1.80.0-cp312-cp312-manylinux2014_aarch64.manylinux_2_17_aarch64.whl"
        sha256 "d334591df610ab94714048e0d5b4f3dd5ad1bee74dfec11eee344220077a79de"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/db/f0/a3deb5feba60d9538a962913e37bd2e69a195f1c3376a3dd44fe0427e996/grpcio-1.80.0-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.whl"
        sha256 "4e78c4ac0d97dc2e569b2f4bcbbb447491167cb358d1a389fc4af71ab6f70411"
      end
    end
  end

  resource "grpcio-health-checking" do
    url "https://files.pythonhosted.org/packages/5e/d1/d97eb30386feff6ac2a662620e2ed68be352e9a182d62e06213db694906a/grpcio_health_checking-1.80.0-py3-none-any.whl"
    sha256 "d804d4549cbb71e90ca2c7bf0c501060135dfd220aca8e2c54f96d3e79e210e5"
  end

  resource "grpcio-tools" do
    on_macos do
      url "https://files.pythonhosted.org/packages/28/17/af1557544d68d1aeca9d9ea53ed16524022d521fec6ba334ab3530e9c1a6/grpcio_tools-1.80.0-cp312-cp312-macosx_11_0_universal2.whl"
      sha256 "fb599a3dc89ed1bb24489a2724b2f6dd4cddbbf0f7bdd69c073477bab0dc7554"
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/cc/48/aa9b4f7519ca972bc40d315d5c28f05ca28fa08de13d4e8b69f551b798ab/grpcio_tools-1.80.0-cp312-cp312-manylinux2014_aarch64.manylinux_2_17_aarch64.whl"
        sha256 "623ee31fc2ff7df9a987b4f3d139c30af17ce46a861ae0e25fb8c112daa32dd8"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/4f/7c/1108f7bdb58475a7e701ec89b55eb494538b6e76acd211ba0d4cc5fd28e8/grpcio_tools-1.80.0-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.whl"
        sha256 "51caf99c28999e7e0f97e9cea190c1405b7681a57bb2e0631205accd92b43fa4"
      end
    end
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/04/4b/29cac41a4d98d144bf5f6d33995617b185d14b22401f75ca86f384e87ff1/h11-0.16.0-py3-none-any.whl"
    sha256 "63cf8bbe7522de3bf65932fda1d9c2772064ffb3dae62d55932da54b31cb6c86"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/7e/f5/f66802a942d491edb555dd61e3a9961140fd64c90bce1eafd741609d334d/httpcore-1.0.9-py3-none-any.whl"
    sha256 "2d400746a40668fc9dec9810239072b40b4484b640a8c38fd654a024c7a1bf55"
  end

  resource "httptools" do
    on_macos do
      url "https://files.pythonhosted.org/packages/14/88/1d21a36da8f5cb0fa49eafd4b169eba5608d57e75bbcf61845cbc6243216/httptools-0.8.0-cp312-cp312-macosx_10_13_universal2.whl"
      sha256 "880490234c10f70a9830743097e8958d6e4b9f5a0ffc24515023afeef984054d"
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/b7/e4/f90a0df0b83beff265b7e3b65f2a4cefd95792d4be0ac3e16049f2acd3c2/httptools-0.8.0-cp312-cp312-manylinux2014_aarch64.manylinux_2_17_aarch64.manylinux_2_28_aarch64.whl"
        sha256 "425f83884fd6343828d8c565f046cb72b6d19063f6924093e11bcd8e1548cd09"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/e3/a6/febbb8b8db0f58b38e44ad6cb946e6a255ae49b55f2e8543408fb7501ccd/httptools-0.8.0-cp312-cp312-manylinux1_x86_64.manylinux_2_28_x86_64.manylinux_2_5_x86_64.whl"
        sha256 "b15fc622b0f869d19207c4089a501d9bcc63ca5e071ffdd2f03f922df882dcb2"
      end
    end
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/2a/39/e50c7c3a983047577ee07d2a9e53faf5a69493943ec3f6a384bdc792deb2/httpx-0.28.1-py3-none-any.whl"
    sha256 "d909fcccc110f8c7faf814ca82a9a4d816bc5a6dbfea25d6591d6985b8ba59ad"
  end

  resource "httpx-sse" do
    url "https://files.pythonhosted.org/packages/d2/fd/6668e5aec43ab844de6fc74927e155a3b37bf40d7c3790e49fc0406b6578/httpx_sse-0.4.3-py3-none-any.whl"
    sha256 "0ac1c9fe3c0afad2e0ebb25a934a59f4c7823b60792691f779fad2c5568830fc"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/1e/5e/d4e9f1a599fb8e573b7b87160658329fbf28d19eac2718f51fc3def3aa5a/idna-3.18-py3-none-any.whl"
    sha256 "7f952cbe720b688055e3f87de14f5c3e5fdaa8bc3928985c4077ca689de849a2"
  end

  resource "jinja2" do
    url "https://files.pythonhosted.org/packages/62/a1/3d680cbfd5f4b8f15abc1d571870c5fc3e594bb582bc3b64ea099db13e56/jinja2-3.1.6-py3-none-any.whl"
    sha256 "85ece4451f492d0c13c5dd7c13a64681a86afae63a5f347908daf103ce6d2f67"
  end

  resource "jiter" do
    on_macos do
      on_arm do
        url "https://files.pythonhosted.org/packages/94/2e/34957c2c1b661c252ba9bcc60ae0bddc27e0f7202c6073326a13c5390eec/jiter-0.16.0-cp312-cp312-macosx_11_0_arm64.whl"
        sha256 "5af7780e4a26bd7d0d989592bf9ef12ebf806b74ab709223ecca37c749872ea9"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/83/2b/52ace16ed031354f0539749a49e4bf33797d82bea5137910835fa4b09793/jiter-0.16.0-cp312-cp312-macosx_10_12_x86_64.whl"
        sha256 "67c3bc1760f8c99d805dcab4e644027142a53b1d5d861f18780ebdbd5d40b72a"
      end
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/88/6c/59bd309cab4460c54cf1079f3eb7fe7af6a4c895c5c957a53378693bad2b/jiter-0.16.0-cp312-cp312-manylinux_2_17_aarch64.manylinux2014_aarch64.whl"
        sha256 "d5bf78d0e05e45cfdd66558893938d59afe3d1b1a824a202039b20e607d25a72"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/a8/d2/4839422241aa12860ce597b20068727094ba0bc480723c74924ca5bad483/jiter-0.16.0-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
        sha256 "46add52f4ad47a08bfb1219f3e673da972191489a33016edefdb5ea55bfa8c48"
      end
    end
  end

  resource "jsonpatch" do
    url "https://files.pythonhosted.org/packages/73/07/02e16ed01e04a374e644b575638ec7987ae846d25ad97bcc9945a3ee4b0e/jsonpatch-1.33-py2.py3-none-any.whl"
    sha256 "0ae28c0cd062bbd8b8ecc26d7d164fbbea9652a1a3693f3b956c1eae5145dade"
  end

  resource "jsonpointer" do
    url "https://files.pythonhosted.org/packages/9e/6a/a83720e953b1682d2d109d3c2dbb0bc9bf28cc1cbc205be4ef4be5da709d/jsonpointer-3.1.1-py3-none-any.whl"
    sha256 "8ff8b95779d071ba472cf5bc913028df06031797532f08a7d5b602d8b2a488ca"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/69/90/f63fb5873511e014207a475e2bb4e8b2e570d655b00ac19a9a0ca0a385ee/jsonschema-4.26.0-py3-none-any.whl"
    sha256 "d489f15263b8d200f8387e64b4c3a75f06629559fb73deb8fdfb525f2dab50ce"
  end

  resource "jsonschema-specifications" do
    url "https://files.pythonhosted.org/packages/41/45/1a4ed80516f02155c51f51e8cedb3c1902296743db0bbc66608a0db2814f/jsonschema_specifications-2025.9.1-py3-none-any.whl"
    sha256 "98802fee3a11ee76ecaca44429fda8a41bff98b00a0f2838151b113f210cc6fe"
  end

  resource "jsonschema_rs" do
    on_macos do
      url "https://files.pythonhosted.org/packages/47/59/57efa11b8a7069687c7d741849a75092cbb4a6bdce30d52a2832a168c3c5/jsonschema_rs-0.44.1-cp310-abi3-macosx_10_12_x86_64.macosx_11_0_arm64.macosx_10_12_universal2.whl"
      sha256 "6f8be6467ee403e126e4e0abb68f13cfbf7199db54d5a4c0f2a1b00e1304f2e3"
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/a8/19/6475da01b4e81c0445698290a7b8f237e678a0dc9fbf55df663243597b70/jsonschema_rs-0.44.1-cp310-abi3-manylinux_2_28_aarch64.whl"
        sha256 "502af60c802cf149185ea01edbd31a143b09aaf06b27b6422f8b8893984b1998"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/35/a9/6d750088795947a5366cdfa6b9064680a3b0a86f61806521beb35d88c8fb/jsonschema_rs-0.44.1-cp310-abi3-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
        sha256 "8078c834c3cea6303796fc4925bb8646d1f68313bd54f6d3dde08c8b8eb74bc1"
      end
    end
  end

  resource "langchain" do
    url "https://files.pythonhosted.org/packages/b1/31/33ba60f3aaa88dc7b97f9c7680f431237466804bf6826efb75400dfd2e6c/langchain-1.3.12-py3-none-any.whl"
    sha256 "19685eb9dce01ebd71b11281d5489453e7ab3d2caf61eacb2a76d15574246535"
  end

  resource "langchain-anthropic" do
    url "https://files.pythonhosted.org/packages/b7/14/746235c4da89d9bc6a608c5f489f628e03feb8f697195c146e452c8f23c8/langchain_anthropic-1.4.8-py3-none-any.whl"
    sha256 "778e9301b6fd517824f76ec1776975ce8add97a1f6a36c50ae3c2f4b03a66f7f"
  end

  resource "langchain-core" do
    url "https://files.pythonhosted.org/packages/84/70/ade2fada52772798ef815b6352b59e71b116aa0c32c3aef5be3dc2cbed12/langchain_core-1.4.9-py3-none-any.whl"
    sha256 "28e3909e2a10cc81504952d795ac0a9e014c0018121ef89d48dd396fa09ec624"
  end

  resource "langchain-google-genai" do
    url "https://files.pythonhosted.org/packages/b2/f9/d73d1e712591723aaddb7a7b1e94978cd2320c29acfe0d26b6169a2f26f0/langchain_google_genai-4.2.7-py3-none-any.whl"
    sha256 "0d9c388d0e6c629718fca6abb19c6fdca728a9a7873d0324c1ec821288b5b571"
  end

  resource "langchain-mcp-adapters" do
    url "https://files.pythonhosted.org/packages/66/89/b4869db84ce529de6c7548319197df50c24d0f8a7412f74f889e22324036/langchain_mcp_adapters-0.3.0-py3-none-any.whl"
    sha256 "1af511a95e028d9546502e360f95698ae8b691dbc07981fc48170c2cb1ebd7a9"
  end

  resource "langchain-openai" do
    url "https://files.pythonhosted.org/packages/51/6e/f8f47f2c6976a4520b5416eaeeaee5e6aa7dd906b39685dc1ad4ef6d1ba2/langchain_openai-1.3.4-py3-none-any.whl"
    sha256 "3241b8392b29c1af233b902b7d9a84bfc5fe26ccb210a7febdfc3972af7e5771"
  end

  resource "langchain-protocol" do
    url "https://files.pythonhosted.org/packages/99/2e/d82db9eec13ad0f72e7aaad5c4bc730ab111934fdc83c85523206eb9b0a0/langchain_protocol-0.0.18-py3-none-any.whl"
    sha256 "70b53a86fbf9cedc863555effe44da192ab02d556ddbf2cf95b8873adcf41b5a"
  end

  resource "langchain-quickjs" do
    url "https://files.pythonhosted.org/packages/e1/60/7380a25432d5407edde7ce36c81da1099b8a50f64e0ed2b74d3a1f0deb45/langchain_quickjs-0.3.2-py3-none-any.whl"
    sha256 "a0267c76f38738dee7dcf0edeab6e6be76238a1a55035b25095aee4bfb6f48d9"
  end

  resource "langgraph" do
    url "https://files.pythonhosted.org/packages/36/49/b958a9963606807e5a20cc75fced14aa77c5cbcc470d5bf8ae13277cd298/langgraph-1.2.8-py3-none-any.whl"
    sha256 "aa8de1d4df44162353d117589ae0bf6930ca009b62d2d6e26cc32580794c5be6"
  end

  resource "langgraph-api" do
    url "https://files.pythonhosted.org/packages/49/33/35df5b1d2a678819653b11ab963695c1e02ae08b88002aad2be9b9452a0c/langgraph_api-0.10.2-py3-none-any.whl"
    sha256 "a04f236e2e4fd6e5868e09aab6376fbb09e3e36183bcf07d6aed8b5715eb088d"
  end

  resource "langgraph-checkpoint" do
    url "https://files.pythonhosted.org/packages/bd/b4/71425e3e38be92611300b9cc5e46a5bf98ab23f5ea8a75b73d02a2f1413c/langgraph_checkpoint-4.1.1-py3-none-any.whl"
    sha256 "25d29144b082827218e7bc3f1e9b0566a4bb007895cd6cc26f66a8428739f56e"
  end

  resource "langgraph-checkpoint-sqlite" do
    url "https://files.pythonhosted.org/packages/97/07/b342811a16327900af2747c752ea19676172fcddf9b592cc384031076623/langgraph_checkpoint_sqlite-3.1.0-py3-none-any.whl"
    sha256 "cc9b40df0076feae8a9ad42ae713621b148b00ac23adc09dc1dc66090a46e5ad"
  end

  resource "langgraph-cli" do
    url "https://files.pythonhosted.org/packages/3e/b6/94cbd2ba0820caae203a915272394c576a21ab4a56dfbc93724dc8cd8e2b/langgraph_cli-0.4.30-py3-none-any.whl"
    sha256 "9c577750c57da1a0e3407e8b83e5a0d7eaa80685fe99d95aa7f9bf0e1e73ca92"
  end

  resource "langgraph-prebuilt" do
    url "https://files.pythonhosted.org/packages/e9/43/3fe1a700b8490ed02679cdbbc8c915eb23a092faf496c9c1118abcd10be3/langgraph_prebuilt-1.1.0-py3-none-any.whl"
    sha256 "51e311747d755b751d5c6b39b0c1446124d3a7643d2515017e6714b323508fc9"
  end

  resource "langgraph-runtime-inmem" do
    url "https://files.pythonhosted.org/packages/50/6f/6c1b999f9362f50a35b98d6ba647f3c84644324d9a3274a8d24fddae8aa7/langgraph_runtime_inmem-0.30.2-py3-none-any.whl"
    sha256 "cbf3d7a2cceb8776611e3d447174d7500d56e8a3b5bc59b17385689d686b1027"
  end

  resource "langgraph-sdk" do
    url "https://files.pythonhosted.org/packages/a0/05/aac507337cceae773c2cc9ab91eb6301963af7aeeb55b4217a00e15aff17/langgraph_sdk-0.4.2-py3-none-any.whl"
    sha256 "75fa5096c1177ce39c847096a8fe3745ffd480ddb412995f836e9f5f884c43dd"
  end

  resource "langsmith" do
    url "https://files.pythonhosted.org/packages/64/cf/41d4077d82dce88fb8f6c02938dd5937b5a74cd67bfd7bdb5206277752ca/langsmith-0.10.0-py3-none-any.whl"
    sha256 "63aec1105b776b8c65a32b002b29ada02469cd26c91beeb2fc2831b247f4da27"
  end

  resource "linkify-it-py" do
    url "https://files.pythonhosted.org/packages/b4/de/88b3be5c31b22333b3ca2f6ff1de4e863d8fe45aaea7485f591970ec1d3e/linkify_it_py-2.1.0-py3-none-any.whl"
    sha256 "0d252c1594ecba2ecedc444053db5d3a9b7ec1b0dd929c8f1d74dce89f86c05e"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/b3/81/4da04ced5a082363ecfa159c010d200ecbd959ae410c10c0264a38cac0f5/markdown_it_py-4.2.0-py3-none-any.whl"
    sha256 "9f7ebbcd14fe59494226453aed97c1070d83f8d24b6fc3a3bcf9a38092641c4a"
  end

  resource "markdownify" do
    url "https://files.pythonhosted.org/packages/04/10/fa543d484e8b1199243fe20eedd02cc5af050edebce98a7293a5773df592/markdownify-1.2.3-py3-none-any.whl"
    sha256 "a189a0bedfd14009030fde5f85bb6f77c56897cb839b5c25315dd7d4e3e290ba"
  end

  resource "markupsafe" do
    on_macos do
      on_arm do
        url "https://files.pythonhosted.org/packages/9a/81/7e4e08678a1f98521201c3079f77db69fb552acd56067661f8c2f534a718/markupsafe-3.0.3-cp312-cp312-macosx_11_0_arm64.whl"
        sha256 "1872df69a4de6aead3491198eaf13810b565bdbeec3ae2dc8780f14458ec73ce"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/5a/72/147da192e38635ada20e0a2e1a51cf8823d2119ce8883f7053879c2199b5/markupsafe-3.0.3-cp312-cp312-macosx_10_13_x86_64.whl"
        sha256 "d53197da72cc091b024dd97249dfc7794d6a56530370992a5e1a08983ad9230e"
      end
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/1e/2c/799f4742efc39633a1b54a92eec4082e4f815314869865d876824c257c1e/markupsafe-3.0.3-cp312-cp312-manylinux2014_aarch64.manylinux_2_17_aarch64.manylinux_2_28_aarch64.whl"
        sha256 "3a7e8ae81ae39e62a41ec302f972ba6ae23a5c5396c8e60113e9066ef893da0d"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/3c/2e/8d0c2ab90a8c1d9a24f0399058ab8519a3279d1bd4289511d74e909f060e/markupsafe-3.0.3-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.manylinux_2_28_x86_64.whl"
        sha256 "d6dd0be5b5b189d31db7cda48b91d7e0a9795f31430b7f271219ab30f1d3ac9d"
      end
    end
  end

  resource "mcp" do
    url "https://files.pythonhosted.org/packages/e2/5e/d118fce19f87a2e7d8101c35c8ae0ec289098a4df0ff244cec23e415aca0/mcp-1.28.1-py3-none-any.whl"
    sha256 "2726bca5e7193f61c5dde8b12500a6de2d9acf6d1a1c0be9e8c2e706437991df"
  end

  resource "mdit-py-plugins" do
    url "https://files.pythonhosted.org/packages/a5/69/6da5581c6a7fede7dc261bf4e67d6adca4196f176b43288b55b3db395b6e/mdit_py_plugins-0.6.1-py3-none-any.whl"
    sha256 "214c82fb2ac524472ab6a5bcab1de80f73b50443e187f401bfd77efbc7c6481d"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/b3/38/89ba8ad64ae25be8de66a6d463314cf1eb366222074cfda9ee839c56a4b4/mdurl-0.1.2-py3-none-any.whl"
    sha256 "84008a41e51615a49fc9966191ff91509e3c40b939176e643fd50a5c2196b8f8"
  end

  resource "openai" do
    url "https://files.pythonhosted.org/packages/ae/f4/561ed79fd94876160018a5e75254cfcb9b0e62d4dded9dcb20072e86d623/openai-2.44.0-py3-none-any.whl"
    sha256 "0a2a3ab2e29aeda368700f662ff9ba0f9df17ba4c54577a64e08b8115a3cc0ad"
  end

  resource "opentelemetry-api" do
    url "https://files.pythonhosted.org/packages/17/83/6dba32b85f31868400440dc7ad2ca1eab94cbbf3a7b0459ed39f8311a9e2/opentelemetry_api-1.43.0-py3-none-any.whl"
    sha256 "20acf45e9b21851926835292e4045d290acade1edd2ff3de86d2f069687ba1fd"
  end

  resource "opentelemetry-exporter-otlp-proto-common" do
    url "https://files.pythonhosted.org/packages/d0/b2/41ebc74ae1d5859901f1b69305de58724bf043381103d6ef413521cbc35a/opentelemetry_exporter_otlp_proto_common-1.43.0-py3-none-any.whl"
    sha256 "123c3f9cc87218562490c63b36f497bf3a722faf174a515d1443f31ababa6264"
  end

  resource "opentelemetry-exporter-otlp-proto-http" do
    url "https://files.pythonhosted.org/packages/b3/20/b685ed7af2e17c29ffc8af56f1fa8bc2033258fc30fb0d2b722f49d13ba0/opentelemetry_exporter_otlp_proto_http-1.43.0-py3-none-any.whl"
    sha256 "647f603aa8efdbdb4dbff842e0729d0406a6fff26b295a72d3d60e7d963b2610"
  end

  resource "opentelemetry-proto" do
    url "https://files.pythonhosted.org/packages/ed/a7/3e5308cf548b8f72529c7db1afdb3a404211982376a12927fd7759f77bf3/opentelemetry_proto-1.43.0-py3-none-any.whl"
    sha256 "c58f1f7ef84bc7dc2834016c0c37fe0081dde7ca9f6339be1970fbf9cdaaa90d"
  end

  resource "opentelemetry-sdk" do
    url "https://files.pythonhosted.org/packages/49/e3/b17be23af124201c9f52eececd4cc8ddfed1597d37b4ee771895d325805c/opentelemetry_sdk-1.43.0-py3-none-any.whl"
    sha256 "d1323a547c1ce69d6a069a17a44b7da82bb8b332051ecb074041f87642c86823"
  end

  resource "opentelemetry-semantic-conventions" do
    url "https://files.pythonhosted.org/packages/f2/ca/23ba87a221b574a7c5a99d48849d80bfe8b047624681357e2b002e566187/opentelemetry_semantic_conventions-0.64b0-py3-none-any.whl"
    sha256 "ea77e85e354b8f604ddbe5f3d9135216f982fa4d77e5859ac30f6d8a50505aa6"
  end

  resource "orjson" do
    on_macos do
      url "https://files.pythonhosted.org/packages/16/6d/11867a3ffa3a3608d84a4de51ef4dd0896d6b5cc9132fbe1daf593e677bc/orjson-3.11.9-cp312-cp312-macosx_10_15_x86_64.macosx_11_0_arm64.macosx_10_15_universal2.whl"
      sha256 "9ef6fe90aadef185c7b128859f40beb24720b4ecea95379fc9000931179c3a49"
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/ab/86/1c3a47df3bc8191ea9ac51603bbb872a95167a364320c269f2557911f406/orjson-3.11.9-cp312-cp312-manylinux_2_17_aarch64.manylinux2014_aarch64.whl"
        sha256 "26a473dbb4162108b27901492546f83c76fdcea3d0eadff00ae7a07e18dcce09"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/0e/a4/82b7a2fe5d8a67a59ed831b24d59a3d46ea7d207b66e1602d376541d94a6/orjson-3.11.9-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
        sha256 "be4fa4f0af7fa18951f7ab3fc2148e223af211bf03f59e1c6034ec3f97f21d61"
      end
    end
  end

  resource "ormsgpack" do
    on_macos do
      url "https://files.pythonhosted.org/packages/4c/36/16c4b1921c308a92cef3bf6663226ae283395aa0ff6e154f925c32e91ff5/ormsgpack-1.12.2-cp312-cp312-macosx_10_12_x86_64.macosx_11_0_arm64.macosx_10_12_universal2.whl"
      sha256 "7a29d09b64b9694b588ff2f80e9826bdceb3a2b91523c5beae1fab27d5c940e7"
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/c0/68/468de634079615abf66ed13bb5c34ff71da237213f29294363beeeca5306/ormsgpack-1.12.2-cp312-cp312-manylinux_2_17_aarch64.manylinux2014_aarch64.whl"
        sha256 "0b39e629fd2e1c5b2f46f99778450b59454d1f901bc507963168985e79f09c5d"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/7b/ba/795b1036888542c9113269a3f5690ab53dd2258c6fb17676ac4bd44fcf94/ormsgpack-1.12.2-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
        sha256 "58d379d72b6c5e964851c77cfedfb386e474adee4fd39791c2c5d9efb53505cc"
      end
    end
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/df/b2/87e62e8c3e2f4b32e5fe99e0b86d576da1312593b39f47d8ceef365e95ed/packaging-26.2-py3-none-any.whl"
    sha256 "5fc45236b9446107ff2415ce77c807cee2862cb6fac22b8a73826d0693b0980e"
  end

  resource "pathspec" do
    url "https://files.pythonhosted.org/packages/f1/d9/7fb5aa316bc299258e68c73ba3bddbc499654a07f151cba08f6153988714/pathspec-1.1.1-py3-none-any.whl"
    sha256 "a00ce642f577bf7f473932318056212bc4f8bfdf53128c78bbd5af0b9b20b189"
  end

  resource "pillow" do
    on_macos do
      on_arm do
        url "https://files.pythonhosted.org/packages/d8/66/9a386a92561f402389a4fc70c18838bf6d35eb5eb5c6850b4b2dc64f5048/pillow-12.3.0-cp312-cp312-macosx_11_0_arm64.whl"
        sha256 "ffd0c5368496f41b0944be820fcb7a838aa6e623d250b01acf2643939c3f99d7"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/37/bf/fb3ebff8ddcb76aac5a01389251bbbb9519922a9b520d8247c1ca864a25d/pillow-12.3.0-cp312-cp312-macosx_10_13_x86_64.whl"
        sha256 "ba09209fbe443b4acccebe845d8a138b89a8f4fbaeedd44953490b5315d5e965"
      end
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/25/27/ac8f99618ffd3dde21db0f4d4b1d2ab00c0880595bfd17df103f7f39fd0c/pillow-12.3.0-cp312-cp312-manylinux_2_27_aarch64.manylinux_2_28_aarch64.whl"
        sha256 "d9c7f76c0673154f044e9d78c8655fb4213f6ca31a836df48b40fe5d187717b9"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/84/21/a35af28dcc61f37ed850a2d64c65c701321dfbf25085e469d5559360cbbf/pillow-12.3.0-cp312-cp312-manylinux_2_27_x86_64.manylinux_2_28_x86_64.whl"
        sha256 "78cb2c6865a35ab8ff8b75fd122f6033b92a62c82801110e48ddd6c936a45d91"
      end
    end
  end

  resource "platformdirs" do
    url "https://files.pythonhosted.org/packages/81/e6/cd9575ac904136b3cbf7aa7ee819ef86eedb7274e46f230e94ea4342e729/platformdirs-4.10.0-py3-none-any.whl"
    sha256 "fb516cdb12eb0d857d0cd85a7c57cea4d060bee4578d6cf5a14dfdf8cbf8784a"
  end

  resource "prompt_toolkit" do
    url "https://files.pythonhosted.org/packages/84/03/0d3ce49e2505ae70cf43bc5bb3033955d2fc9f932163e84dc0779cc47f48/prompt_toolkit-3.0.52-py3-none-any.whl"
    sha256 "9aac639a3bbd33284347de5ad8d68ecc044b91a762dc39b7c21095fcd6a19955"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/c4/72/02445137af02769918a93807b2b7890047c32bfb9f90371cbc12688819eb/protobuf-6.33.6-py3-none-any.whl"
    sha256 "77179e006c476e69bf8e8ce866640091ec42e1beb80b213c3900006ecfba6901"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/9a/3b/6163796d69c3977d1e4287bea4a6979161cbbdd170ebb430511e8e1999ce/pyasn1-0.6.4-py3-none-any.whl"
    sha256 "deda9277cfd454080ec40b207fb6df82206a3a2688735233cdcd8d3d565f088b"
  end

  resource "pyasn1_modules" do
    url "https://files.pythonhosted.org/packages/47/8d/d529b5d697919ba8c11ad626e835d4039be708a35b0d22de83a269a6682c/pyasn1_modules-0.4.2-py3-none-any.whl"
    sha256 "29253a9207ce32b64c3ac6600edc75368f98473906e8fd1043bd6b5b1de2c14a"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/0c/c3/44f3fbbfa403ea2a7c779186dc20772604442dde72947e7d01069cbe98e3/pycparser-3.0-py3-none-any.whl"
    sha256 "b727414169a36b7d524c1c3e31839a521725078d7b2ff038656844266160a992"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/fd/7b/122376b1fd3c62c1ed9dc80c931ace4844b3c55407b6fb2d199377c9736f/pydantic-2.13.4-py3-none-any.whl"
    sha256 "45a282cde31d808236fd7ea9d919b128653c8b38b393d1c4ab335c62924d9aba"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/77/c1/6e422f34e569cf8e18df68d1939c81c099d2b61e4f7d9621c8a77560799c/pydantic_settings-2.14.2-py3-none-any.whl"
    sha256 "a20c97b37910b6550d5ea50fbcc2d4187defe58cd57070b73863d069419c9440"
  end

  resource "pydantic_core" do
    on_macos do
      on_arm do
        url "https://files.pythonhosted.org/packages/19/95/6195171e385007300f0f5574592e467c568becce2d937a0b6804f218bc49/pydantic_core-2.46.4-cp312-cp312-macosx_11_0_arm64.whl"
        sha256 "962ccbab7b642487b1d8b7df90ef677e03134cf1fd8880bf698649b22a69371f"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/ce/8c/af022f0af448d7747c5154288d46b5f2bc5f17366eaa0e23e9aa04d59f3b/pydantic_core-2.46.4-cp312-cp312-macosx_10_12_x86_64.whl"
        sha256 "3245406455a5d98187ec35530fd772b1d799b26667980872c8d4614991e2c4a2"
      end
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/8e/bc/f47d1ff9cbb1620e1b5b697eef06010035735f07820180e74178226b27b3/pydantic_core-2.46.4-cp312-cp312-manylinux_2_17_aarch64.manylinux2014_aarch64.whl"
        sha256 "8233f2947cf85404441fd7e0085f53b10c93e0ee78611099b5c7237e36aacbf7"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/5f/97/2aab507d3d00ca626e8e57c1eac6a79e4e5fbcc63eb99733ff55d1717f65/pydantic_core-2.46.4-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
        sha256 "926c9541b14b12b1681dca8a0b75feb510b06c6341b70a8e500c2fdcff837cce"
      end
    end
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/f4/7e/a72dd26f3b0f4f2bf1dd8923c85f7ceb43172af56d63c7383eb62b332364/pygments-2.20.0-py3-none-any.whl"
    sha256 "81a9e26dd42fd28a23a2d169d86d7ac03b46e2f8b59ed4698fb4785f946d0176"
  end

  resource "pyjwt" do
    url "https://files.pythonhosted.org/packages/a3/5e/ecf12fdb62546d64385c158514e9b2b671f7832108ef2ecd2020ce0af2d1/pyjwt-2.13.0-py3-none-any.whl"
    sha256 "66adcc2aff09b3f1bbd95fc1e1577df8ac8723c978552fd43304c8a290ac5728"
  end

  resource "pyperclip" do
    url "https://files.pythonhosted.org/packages/df/80/fc9d01d5ed37ba4c42ca2b55b4339ae6e200b456be3a1aaddf4a9fa99b8c/pyperclip-1.11.0-py3-none-any.whl"
    sha256 "299403e9ff44581cb9ba2ffeed69c7aa96a008622ad0c46cb575ca75b5b84273"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/ec/57/56b9bcc3c9c6a792fcbaf139543cee77261f3651ca9da0c93f5c1221264b/python_dateutil-2.9.0.post0-py2.py3-none-any.whl"
    sha256 "a8b2bc7bffae282281c8140a97d3aa9c14da0b136dfe83f850eea9a5f7470427"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/0b/d7/1959b9648791274998a9c3526f6d0ec8fd2233e4d4acce81bbae76b44b2a/python_dotenv-1.2.2-py3-none-any.whl"
    sha256 "1d8214789a24de455a8b8bd8ae6fe3c6b69a5e3d64aa8a8e5d68e694bbcb285a"
  end

  resource "python-multipart" do
    url "https://files.pythonhosted.org/packages/e1/04/e8135ebd1ad02c56ec633277529b2602ff99ff634be76cdba5744cf554fd/python_multipart-0.0.32-py3-none-any.whl"
    sha256 "ff6d3f776f16878c894e52e107296ffc890e913c611b1a4ec6c44e2821fe2e23"
  end

  resource "pyyaml" do
    on_macos do
      on_arm do
        url "https://files.pythonhosted.org/packages/89/a0/6cf41a19a1f2f3feab0e9c0b74134aa2ce6849093d5517a0c550fe37a648/pyyaml-6.0.3-cp312-cp312-macosx_11_0_arm64.whl"
        sha256 "fc09d0aa354569bc501d4e787133afc08552722d3ab34836a80547331bb5d4a0"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/d1/33/422b98d2195232ca1826284a76852ad5a86fe23e31b009c9886b2d0fb8b2/pyyaml-6.0.3-cp312-cp312-macosx_10_13_x86_64.whl"
        sha256 "7f047e29dcae44602496db43be01ad42fc6f1cc0d8cd6c83d342306c32270196"
      end
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/ed/23/7a778b6bd0b9a8039df8b1b1d80e2e2ad78aa04171592c8a5c43a56a6af4/pyyaml-6.0.3-cp312-cp312-manylinux2014_aarch64.manylinux_2_17_aarch64.manylinux_2_28_aarch64.whl"
        sha256 "9149cad251584d5fb4981be1ecde53a1ca46c891a79788c0df828d2f166bda28"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/8b/9d/b3589d3877982d4f2329302ef98a8026e7f4443c765c46cfecc8858c6b4b/pyyaml-6.0.3-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.manylinux_2_28_x86_64.whl"
        sha256 "ba1cc08a7ccde2d2ec775841541641e4548226580ab850948cbfda66a1befcdc"
      end
    end
  end

  resource "quickjs-rs" do
    url "https://files.pythonhosted.org/packages/9d/5f/38a30bdfc4fd0a369f1cfe394ea51fbb43a7e492ffe4006f212d24ab05c5/quickjs_rs-0.2.4-py3-none-any.whl"
    sha256 "3b497b712c4e94401d5617a4c5808b290e2d6bac8e147b315e880306145ae734"
  end

  resource "referencing" do
    url "https://files.pythonhosted.org/packages/2c/58/ca301544e1fa93ed4f80d724bf5b194f6e4b945841c5bfd555878eea9fcb/referencing-0.37.0-py3-none-any.whl"
    sha256 "381329a9f99628c9069361716891d34ad94af76e461dcb0335825aecc7692231"
  end

  resource "regex" do
    on_macos do
      url "https://files.pythonhosted.org/packages/da/21/44aa415873032056c43eac21c67285deb2cf66cddb2a964c3cdc8f803efc/regex-2026.6.28-cp312-cp312-macosx_10_13_universal2.whl"
      sha256 "81cc5793ad33a10444445e8d29d3c73e752c8fb2e120772d70fcb6d41df40fe1"
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/50/11/c013422a7e2c59946df8ac93e792a4922c98287f2a2181341603c78a5d98/regex-2026.6.28-cp312-cp312-manylinux2014_aarch64.manylinux_2_17_aarch64.manylinux_2_28_aarch64.whl"
        sha256 "4303ebe16b74eeb3fe2715745023266fea92fd44a23f3e7bb2fb48c7a7bbc195"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/5e/60/3ba57840bcc7e2367090360de0c15a5ba6ad22be89314251105f2e943f43/regex-2026.6.28-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.manylinux_2_28_x86_64.whl"
        sha256 "90581684565a93f7258af1e5d3f41ef20d7d7c61f2a428183a342bcb65485e38"
      end
    end
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/a0/f4/c67b0b3f1b9245e8d266f0f112c500d50e5b4e83cb6f3b71b6528104182a/requests-2.34.2-py3-none-any.whl"
    sha256 "2a0d60c172f83ac6ab31e4554906c0f3b3588d37b5cb939b1c061f4907e278e0"
  end

  resource "requests-toolbelt" do
    url "https://files.pythonhosted.org/packages/3f/51/d4db610ef29373b879047326cbf6fa98b6c1969d6f6dc423279de2b1be2c/requests_toolbelt-1.0.0-py2.py3-none-any.whl"
    sha256 "cccfdd665f0a24fcf4726e690f65639d272bb0637b9b92dfd91a5568ccf6bd06"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/82/3b/64d4899d73f91ba49a8c18a8ff3f0ea8f1c1d75481760df8c68ef5235bf5/rich-15.0.0-py3-none-any.whl"
    sha256 "33bd4ef74232fb73fe9279a257718407f169c09b78a87ad3d296f548e27de0bb"
  end

  resource "rpds-py" do
    on_macos do
      on_arm do
        url "https://files.pythonhosted.org/packages/a4/73/319dfa745dd668efe89309141ded489126461fcecd2b8f3a3cda185129b6/rpds_py-2026.6.3-cp312-cp312-macosx_11_0_arm64.whl"
        sha256 "538949e262e46caa31ac01bdb3c1e8f642622922cacbabbae6a8445d9dc33eaf"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/5c/be/2e8974163072e7bab7df1a5acd54c4498e75e35d6d18b864d3a9d5dadc92/rpds_py-2026.6.3-cp312-cp312-macosx_10_12_x86_64.whl"
        sha256 "a0811d33247c3d6128a3001d763f2aa056bb3425204335400ac54f89eec3a0d0"
      end
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/21/63/4239893be1c4d09b709b1a8f6be4188f0870084ff547f46606b8a75f1b03/rpds_py-2026.6.3-cp312-cp312-manylinux_2_17_aarch64.manylinux2014_aarch64.whl"
        sha256 "55927d532399c2c646100ff7feb48eaa940ad70f42cd68e1328f3ded9f81ca24"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/04/8f/d2f3f532616be4d06c316ef119683e832bd3d41e112bf3a88f4151c95b17/rpds_py-2026.6.3-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
        sha256 "ecabd69db66de867690f9797f2f8fa27ba501bbc24540cbdbdc649cd15888ba6"
      end
    end
  end

  resource "setuptools" do
    url "https://files.pythonhosted.org/packages/0d/6d/b4752b044bf94cb802d88a888dc7d288baaf77d7910b7dedda74b5ceea0c/setuptools-79.0.1-py3-none-any.whl"
    sha256 "e147c0549f27767ba362f9da434eab9c5dc0045d5304feb602a0af001089fc51"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/b7/ce/149a00dd41f10bc29e5921b496af8b574d8413afcd5e30dfa0ed46c2cc5e/six-1.17.0-py2.py3-none-any.whl"
    sha256 "4721f391ed90541fddacab5acf947aa0d3dc7d27b2e1e8eda2be8970586c3274"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/e9/44/75a9c9421471a6c4805dbf2356f7c181a29c1879239abab1ea2cc8f38b40/sniffio-1.3.1-py3-none-any.whl"
    sha256 "2f6da418d1f1e0fddd844478f41680e794e6051915791a034ff65e5f100525a2"
  end

  resource "soupsieve" do
    url "https://files.pythonhosted.org/packages/5e/f5/0c41cb68dcae6b7de4fac4188a3a9589e21fb31df21ea3a2e888db95e6c9/soupsieve-2.8.4-py3-none-any.whl"
    sha256 "e7e6b0769c8f51ed59acab6e994b00621096cfb1c640a7509295987388fbaf65"
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
    url "https://files.pythonhosted.org/packages/f8/7f/3de5402f39890ac5660b86bcf5c03f9d855dad5c4ed764866d7b592b46fd/sse_starlette-3.3.4-py3-none-any.whl"
    sha256 "84bb06e58939a8b38d8341f1bc9792f06c2b53f48c608dd207582b664fc8f3c1"
  end

  resource "starlette" do
    url "https://files.pythonhosted.org/packages/ec/bb/2799cc2ede3ed41131f8975621e7213dfc7ef4acbbaadfa440f32500c370/starlette-1.3.1-py3-none-any.whl"
    sha256 "c7372aae11c3c3f26a42df7bd626cec2f47d03483d261d369516a615a53714c6"
  end

  resource "structlog" do
    url "https://files.pythonhosted.org/packages/a8/45/a132b9074aa18e799b891b91ad72133c98d8042c70f6240e4c5f9dabee2f/structlog-25.5.0-py3-none-any.whl"
    sha256 "a8453e9b9e636ec59bd9e79bbd4a72f025981b3ba0f5837aebf48f02f37a7f9f"
  end

  resource "tavily-python" do
    url "https://files.pythonhosted.org/packages/1b/c2/616ebcd49561d74c93099efa45fd5a4af2e528415f01351575980be0ba9e/tavily_python-0.7.26-py3-none-any.whl"
    sha256 "9b9e7f2d10b3572444e13e9a3bf4f5341975d591cbc1306be04ef89a363e42a7"
  end

  resource "tenacity" do
    url "https://files.pythonhosted.org/packages/d7/c1/eb8f9debc45d3b7918a32ab756658a0904732f75e555402972246b0b8e71/tenacity-9.1.4-py3-none-any.whl"
    sha256 "6095a360c919085f28c6527de529e76a06ad89b23659fa881ae0649b867a9d55"
  end

  resource "textual" do
    url "https://files.pythonhosted.org/packages/fb/be/35261223d9416a0751cdff1c7b4a6f881387218a12d439fe22fefebc8c04/textual-8.2.8-py3-none-any.whl"
    sha256 "267375fd402dc8d981457212efa71f0e3365fd17bba144ba9bb3ed7563cb374a"
  end

  resource "textual-autocomplete" do
    url "https://files.pythonhosted.org/packages/9f/66/ebe744d79c87f25a42d2654dddbd09462edd595f2ded715245a51a546461/textual_autocomplete-4.0.6-py3-none-any.whl"
    sha256 "bff69c19386e2cbb4a007503b058dc37671d480a4fa2ddb3959c15ceb4aff9b5"
  end

  resource "textual-speedups" do
    on_macos do
      on_arm do
        url "https://files.pythonhosted.org/packages/eb/30/0891458bcd91c36e7f54deb300a7691daf6003f8f7f696aa7a809a09c556/textual_speedups-0.2.1-cp312-cp312-macosx_11_0_arm64.whl"
        sha256 "aabadeabdd03bce13b55a4c9c927d702160695c3f2f8a1789b95ed0102968a8d"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/05/3d/acf24db3e1f3f218331da770d12ff93ad5d6021143aa7b2dfafff7f3940c/textual_speedups-0.2.1-cp312-cp312-macosx_10_12_x86_64.whl"
        sha256 "84d2209fc85b7b06d81de200e46de6b51961e2ea1708cd568059983d7b7b634e"
      end
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/8e/40/7b870f4dde1df3b2f3cf44147eda9996a8469dde32eb7a8df517943be82f/textual_speedups-0.2.1-cp312-cp312-manylinux_2_17_aarch64.manylinux2014_aarch64.whl"
        sha256 "37a47c888d9cfdc6b2785844393e250fb268b404ea8eee937ac862b7b1666e82"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/01/b9/a626b2ea864293bca999565ae0040315f0cd7ffb9147dfb30467de3ec1a0/textual_speedups-0.2.1-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
        sha256 "b5e43f0af17ef8834ecdf1c1be466eca441970547b5df2e6c17eea301290118d"
      end
    end
  end

  resource "tiktoken" do
    on_macos do
      on_arm do
        url "https://files.pythonhosted.org/packages/36/18/d4ac9d20956cdebca04841316660ed584c2fecdc2b81722a28bc7ad3b1e4/tiktoken-0.13.0-cp312-cp312-macosx_11_0_arm64.whl"
        sha256 "4d9980f11429ed2d737c463bb1fb78cf330caa026adf002f714aced7849a687b"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/85/8e/144bde4e01df66b34bb865557c7cd754ed08b036217ebd79c9db5e9048a9/tiktoken-0.13.0-cp312-cp312-macosx_10_13_x86_64.whl"
        sha256 "32ac870a806cfb260a02d0cb70426aef02e038297f8ad50df5040bb5af360791"
      end
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/74/ed/6bb8d05b9f731f749fee5c6f5ca63e981143c826a5985877330507bd13b7/tiktoken-0.13.0-cp312-cp312-manylinux_2_28_aarch64.whl"
        sha256 "3f277ebea5edd7b8bf03c6f9431e1d67d517530115572b2dc1d465326e8f88c7"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/34/de/2ca96b07a82d972b74fe4b46de055b79c904e45c7eab699354a0bfa697dc/tiktoken-0.13.0-cp312-cp312-manylinux_2_28_x86_64.whl"
        sha256 "a116178fa7e1b4065bff05214360373a65cac22f965be7b3f73d00a0dbfe7649"
      end
    end
  end

  resource "tomli_w" do
    url "https://files.pythonhosted.org/packages/c7/18/c86eb8e0202e32dd3df50d43d7ff9854f8e0603945ff398974c1d91ac1ef/tomli_w-1.2.0-py3-none-any.whl"
    sha256 "188306098d013b691fcadc011abd66727d3c414c571bb01b1a174ba8c983cf90"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/22/2a/5e5e750890ada51017d18d0d4c30da696e5b5bd3180947729927628fc3cb/tqdm-4.68.4-py3-none-any.whl"
    sha256 "5168118b2368f48c561afda8020fd79195b1bdb0bdf8086b88442c267a315dc2"
  end

  resource "truststore" do
    url "https://files.pythonhosted.org/packages/19/97/56608b2249fe206a67cd573bc93cd9896e1efb9e98bce9c163bcdc704b88/truststore-0.10.4-py3-none-any.whl"
    sha256 "adaeaecf1cbb5f4de3b1959b42d41f6fab57b2b1666adb59e89cb0b53361d981"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/dc/9b/47798a6c91d8bdb567fe2698fe81e0c6b7cb7ef4d13da4114b41d239f65d/typing_inspection-0.4.2-py3-none-any.whl"
    sha256 "4ed1cacbdc298c220f1bd249ed5287caa16f34d44ef4e9c3d0cbad5b521545e7"
  end

  resource "typing_extensions" do
    url "https://files.pythonhosted.org/packages/49/d3/b8441a820a491ddfc024b0b0cf0393375b75ea13866d9c66727e54c2fc80/typing_extensions-4.16.0-py3-none-any.whl"
    sha256 "481caa481374e813c1b176ada14e97f1f67a4539ce9cfeb3f350d78d6370c2e8"
  end

  resource "uc-micro-py" do
    url "https://files.pythonhosted.org/packages/61/73/d21edf5b204d1467e06500080a50f79d49ef2b997c79123a536d4a17d97c/uc_micro_py-2.0.0-py3-none-any.whl"
    sha256 "3603a3859af53e5a39bc7677713c78ea6589ff188d70f4fee165db88e22b242c"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/7f/3e/5db95bcf282c52709639744ca2a8b149baccf648e39c8cc87553df9eae0c/urllib3-2.7.0-py3-none-any.whl"
    sha256 "9fb4c81ebbb1ce9531cce37674bbc6f1360472bc18ca9a553ede278ef7276897"
  end

  resource "uuid_utils" do
    on_macos do
      url "https://files.pythonhosted.org/packages/fd/07/294b72a572218bf6e92355203b832b3356c58a7e1e0b92a034497d15bef9/uuid_utils-0.16.2-cp312-cp312-macosx_10_12_x86_64.macosx_11_0_arm64.macosx_10_12_universal2.whl"
      sha256 "6f064dc54c6abecb09eb104d953bfb079f3c395e0d6b18899979f852d1083549"
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/4c/9d/6404d48fe71def0733c9568d96043b2e1945e2e4205c4eb525db3da42ba3/uuid_utils-0.16.2-cp312-cp312-manylinux_2_17_aarch64.manylinux2014_aarch64.whl"
        sha256 "cc25ad320c9b44c2d3ed33aff4f85b0b277bef4ff79b12c01ee58b52ea44be1d"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/93/66/83e62c7a152bbbb8b30ac58eaad81f3860ba2fba91a334c50f223f9ce878/uuid_utils-0.16.2-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
        sha256 "9bf8bfdffb22f620635580b17fd178272f30a9841b824b19b935c8db64bf09b6"
      end
    end
  end

  resource "uvicorn" do
    url "https://files.pythonhosted.org/packages/45/ec/dbb7e5a6b91f86bfb9eb7d2988a2730907b6a729875b949c7f022e8b88fa/uvicorn-0.51.0-py3-none-any.whl"
    sha256 "5d38af6cd620f2ae3849fb44fd4879e0890aa1febe8d47eb355fb45d93fe6a5b"
  end

  resource "uvloop" do
    on_macos do
      url "https://files.pythonhosted.org/packages/3d/ff/7f72e8170be527b4977b033239a83a68d5c881cc4775fca255c677f7ac5d/uvloop-0.22.1-cp312-cp312-macosx_10_13_universal2.whl"
      sha256 "fe94b4564e865d968414598eea1a6de60adba0c040ba4ed05ac1300de402cd42"
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/24/68/a6ac446820273e71aa762fa21cdcc09861edd3536ff47c5cd3b7afb10eeb/uvloop-0.22.1-cp312-cp312-manylinux2014_aarch64.manylinux_2_17_aarch64.manylinux_2_28_aarch64.whl"
        sha256 "700e674a166ca5778255e0e1dc4e9d79ab2acc57b9171b79e65feba7184b3370"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/5f/6f/e62b4dfc7ad6518e7eff2516f680d02a0f6eb62c0c212e152ca708a0085e/uvloop-0.22.1-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.manylinux_2_28_x86_64.whl"
        sha256 "7b5b1ac819a3f946d3b2ee07f09149578ae76066d70b44df3fa990add49a82e4"
      end
    end
  end

  resource "wasmtime" do
    url "https://files.pythonhosted.org/packages/0e/9c/27a92babe08e48127ee0bbed37cc404ac07b433cb419d2bd617a4f9b164b/wasmtime-46.0.1-py3-none-any.whl"
    sha256 "85a092a63c20ccecb965b9aa12a19368d2e06203436d19701068efc390efa678"
  end

  resource "watchfiles" do
    on_macos do
      on_arm do
        url "https://files.pythonhosted.org/packages/5f/8f/6af2ea19065c91d8b0ea3516fdfc8c0d349f407e8e9fbf4e5a17360de8ad/watchfiles-1.2.0-cp312-cp312-macosx_11_0_arm64.whl"
        sha256 "2d95ddc1eb6914154253d239089900813f6a767e174b8e6a50e7fdacb7e4236c"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/b8/2f/e42c992d2afda3108ea1c02acecc991b9f31d05c14adc2a7cee9ee211fc4/watchfiles-1.2.0-cp312-cp312-macosx_10_12_x86_64.whl"
        sha256 "bc13eb17538be00c874699dc0abe4ee2bc8d50bb1166a6b9e175ef3fd7eb8f26"
      end
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/13/01/b32a967c56fb3e3e5be3db52c3d3b87fa4513aa367d8ed1ad96d42952e5f/watchfiles-1.2.0-cp312-cp312-manylinux_2_17_aarch64.manylinux2014_aarch64.whl"
        sha256 "8f70d8b291ef6e88d19b1f297a6905ddb978888d9272b0d05e6f53309856bcfc"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/22/24/ed72f68cbc1333ca9b9f2200aa048bb6658ae41709bc1caad4310f4bdffd/watchfiles-1.2.0-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
        sha256 "e53a384f76b631c3ae5334ce6a52f0baa3a911eb94a4eac7f160079868b716d5"
      end
    end
  end

  resource "wcmatch" do
    url "https://files.pythonhosted.org/packages/82/ba/20b48eedeab5316bf9a502bb9eb7e3b1588bd61d0f565822fefa8f06e10b/wcmatch-10.2.1-py3-none-any.whl"
    sha256 "2d775395b93f233af66690f62cb9d52b084ec159a31cc4084f4069d72f437acd"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/96/42/3e5985a0a7e57de470b320c6d6a1a67c844f6737a587f3d44dd13d1819e7/wcwidth-0.8.2-py3-none-any.whl"
    sha256 "d63947694a0539a1d51e01eda7caf800c291020e6cdd7e28ad7b14dd33ad4f85"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/fa/a8/5b41e0da817d64113292ab1f8247140aac61cbf6cfd085d6a0fa77f4984f/websockets-15.0.1-py3-none-any.whl"
    sha256 "f7a866fbc1e97b5c617ee4116daaa09b722101d4a3c170c787450ba409f9736f"
  end

  resource "xxhash" do
    on_macos do
      on_arm do
        url "https://files.pythonhosted.org/packages/57/04/b10a245a4c09a9cfa88f8e9ae755029413ad1ac17047f9a61906e5ae0799/xxhash-3.8.1-cp312-cp312-macosx_11_0_arm64.whl"
        sha256 "220d68130f83f7cc86d6edfdeab176adc73d7200bf3a8ec10c629e8cf605c215"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/42/91/f65c34a7aa7b4e7cf4854f8e6ef3f7ee32ceac41d4f008da0780db0612f6/xxhash-3.8.1-cp312-cp312-macosx_10_13_x86_64.whl"
        sha256 "e6e49370822c1f4d8d90e678b06dbcb08b51a026a7c4b55479e7d467f2e813bc"
      end
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/13/44/5ba2bd0a14ddf4193fc7d8ec29625f659f22c06d60b28f04bf46305d8330/xxhash-3.8.1-cp312-cp312-manylinux2014_aarch64.manylinux_2_17_aarch64.manylinux_2_28_aarch64.whl"
        sha256 "852bfe059720632e2f16a6a4745e41d20937b2bf2a42a401e2412046bb6971cc"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/18/96/34db781c8f0cf99c544ca1f2bc2e5bf55426e1eb4ca6de8ea5da56a9f352/xxhash-3.8.1-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.manylinux_2_28_x86_64.whl"
        sha256 "82c0cedd280eab2e8291270e6c04894dbc096f8159a39dcf1807429f026ca3cc"
      end
    end
  end

  resource "zstandard" do
    on_macos do
      on_arm do
        url "https://files.pythonhosted.org/packages/aa/1c/d920d64b22f8dd028a8b90e2d756e431a5d86194caa78e3819c7bf53b4b3/zstandard-0.25.0-cp312-cp312-macosx_11_0_arm64.whl"
        sha256 "913cbd31a400febff93b564a23e17c3ed2d56c064006f54efec210d586171c00"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/82/fc/f26eb6ef91ae723a03e16eddb198abcfce2bc5a42e224d44cc8b6765e57e/zstandard-0.25.0-cp312-cp312-macosx_10_13_x86_64.whl"
        sha256 "7b3c3a3ab9daa3eed242d6ecceead93aebbb8f5f84318d82cee643e019c4b73b"
      end
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/1e/15/efef5a2f204a64bdb5571e6161d49f7ef0fffdbca953a615efbec045f60f/zstandard-0.25.0-cp312-cp312-manylinux2014_aarch64.manylinux_2_17_aarch64.whl"
        sha256 "6dffecc361d079bb48d7caef5d673c88c8988d3d33fb74ab95b7ee6da42652ea"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/53/60/7be26e610767316c028a2cbedb9a3beabdbe33e2182c373f71a1c0b88f36/zstandard-0.25.0-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.whl"
        sha256 "5a56ba0db2d244117ed744dfa8f6f5b366e14148e00de44723413b2f3938a902"
      end
    end
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    output = shell_output("#{bin}/dcode --version")
    assert_match "deepagents-code #{version}", output
  end
end
