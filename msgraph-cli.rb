class MsgraphCli < Formula
  include Language::Python::Virtualenv
  
  desc "Python based command line tools for interacting with Microsoft Graph"
  homepage ""
  url "https://github.com/microsoftgraph/msgraph-cli/archive/0.0.2.tar.gz"
  sha256 "93b08b1462b8e5f9331620cb6537f0bbf39f6a477734d9cd464b02667713142d"
  license "NOASSERTION"

  depends_on "openssl@1.1"
  depends_on "python@3.8"

  uses_from_macos "libffi"

  on_linux do
    depends_on "pkg-config" => :build
  end

    resource "adal" do
    url "https://files.pythonhosted.org/packages/6d/7b/2556101af58c147d19f77f6b064248fff43fc6d8c34126ef04961ab821d9/adal-1.2.4.tar.gz"
    sha256 "7a15d22b1ee7ce1be92441199958748982feba6b7dec35fbf60f9b607bad1bc0"
  end

  resource "applicationinsights" do
    url "https://files.pythonhosted.org/packages/f5/02/b831bf3281723b81eb6b041d91d2c219123366f975ec0a73556620773417/applicationinsights-0.11.9.tar.gz"
    sha256 "30a11aafacea34f8b160fbdc35254c9029c7e325267874e3c68f6bdbcd6ed2c3"
  end

  resource "argcomplete" do
    url "https://files.pythonhosted.org/packages/45/bd/98dfd56ea8f6b2b7dd89bea8b067a55a6dbaec7b4cc28186cbafe2e1d24e/argcomplete-1.12.1.tar.gz"
    sha256 "849c2444c35bb2175aea74100ca5f644c29bf716429399c0f2203bb5d9a8e4e6"
  end

  resource "azure-cli-telemetry" do
    url "https://files.pythonhosted.org/packages/2e/b6/a28fb77132e29f50e185b24825c6ff925b37e9974d212273bda8eb5d13f6/azure-cli-telemetry-1.0.6.tar.gz"
    sha256 "fc6cadf59f14f3bbd6c01d1b4d6ad54cfc1456303510d8bdb6206db08c40e661"
  end

  resource "azure-common" do
    url "https://files.pythonhosted.org/packages/7e/c5/27ebe1f286036f0fda02274d57f3303d3e3cbac09e188b5faa47d3649488/azure-common-1.1.25.zip"
    sha256 "ce0f1013e6d0e9faebaf3188cc069f4892fc60a6ec552e3f817c1a2f92835054"
  end

  resource "azure-core" do
    url "https://files.pythonhosted.org/packages/60/5a/a672c0620ca308a0d7957bafe7bb7cdee2c74ea87d11d98c72cc9453dbf3/azure-core-1.8.1.zip"
    sha256 "7efbeac3a6dfb634cb5323bc04e18ab609aeab6b03610808091aa0517373d626"
  end

  resource "azure-identity" do
    url "https://files.pythonhosted.org/packages/31/e4/0a5728989929c3ca2f770a41c0151ea60d5cddef449c8c98558391052b26/azure-identity-1.4.0b7.zip"
    sha256 "cea136eb34503aabf73bdc441acc45d67701e1587c43fc1cf6bb7de4c6e45a64"
  end

  resource "azure-mgmt-core" do
    url "https://files.pythonhosted.org/packages/ed/12/78a884bf2bd9a77530089925f4dd883c82fd8abc0a2ec83935937d42c7b6/azure-mgmt-core-1.2.0.zip"
    sha256 "8fe3b59446438f27e34f7b24ea692a982034d9e734617ca1320eedeee1939998"
  end

  resource "azure-mgmt-resource" do
    url "https://files.pythonhosted.org/packages/f7/27/f4ee7662fa0d5ac043d4e9daff5e8b0299a6a4f57d3b572a30da36e1b0e1/azure-mgmt-resource-9.0.0.zip"
    sha256 "dc12f7998e2c1fd4088a8da5f02936c2985ceb7acbe994571c8b3778f26a7501"
  end

  resource "bcrypt" do
    url "https://files.pythonhosted.org/packages/d8/ba/21c475ead997ee21502d30f76fd93ad8d5858d19a3fad7cd153de698c4dd/bcrypt-3.2.0.tar.gz"
    sha256 "5b93c1726e50a93a033c36e5ca7fdcd29a5c7395af50a6892f5d9e7c6cfbfb29"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/40/a7/ded59fa294b85ca206082306bba75469a38ea1c7d44ea7e1d64f5443d67a/certifi-2020.6.20.tar.gz"
    sha256 "5930595817496dd21bb8dc35dad090f1c2cd0adfaf21204bf6732ca5d8ee34d3"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/cb/ae/380e33d621ae301770358eb11a896a34c34f30db188847a561e8e39ee866/cffi-1.14.3.tar.gz"
    sha256 "f92f789e4f9241cd262ad7a555ca2c648a98178a953af117ef7fad46aa1d5591"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/82/75/f2a4c0c94c85e2693c229142eb448840fba0f9230111faa889d1f541d12d/colorama-0.4.3.tar.gz"
    sha256 "e96da0d330793e2cb9485e9ddfd918d456036c7149416295932478192f4436a1"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/5d/4b/7bb135c5787c003cdbc44990c5f41908f0f37135e0bb554e880d90fd5f6f/cryptography-3.1.1.tar.gz"
    sha256 "9d9fc6a16357965d282dd4ab6531013935425d0dc4950df2e0cf2a1b1ac1017d"
  end

  resource "humanfriendly" do
    url "https://files.pythonhosted.org/packages/6c/19/8e3b4c6fa7cca4788817db398c05274d98ecc6a35e0eaad2846fde90c863/humanfriendly-8.2.tar.gz"
    sha256 "bf52ec91244819c780341a3438d5d7b09f431d3f113a475147ac9b7b167a3d12"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ea/b7/e0e3c1c467636186c39925827be42f16fee389dc404ac29e930e9136be70/idna-2.10.tar.gz"
    sha256 "b307872f855b18632ce0c21c5e45be78c0ea7ae4c15c828c20788b26921eb3f6"
  end

  resource "isodate" do
    url "https://files.pythonhosted.org/packages/b1/80/fb8c13a4cd38eb5021dc3741a9e588e4d1de88d895c1910c6fc8a08b7a70/isodate-0.6.0.tar.gz"
    sha256 "2e364a3d5759479cdb2d37cce6b9376ea504db2ff90252a2e5b7cc89cc9ff2d8"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/3c/56/3f325b1eef9791759784aa5046a8f6a1aff8f7c898a2e34506771d3b99d8/jmespath-0.10.0.tar.gz"
    sha256 "b85d0567b8666149a93172712e68920734333c0ce7e89b78b3e987f71e5ed4f9"
  end

  resource "knack" do
    url "https://files.pythonhosted.org/packages/c8/10/e82a2ec2cddb1aff137892d5a86b7204e58eb735f7924fc288ac0072d61d/knack-0.7.1.tar.gz"
    sha256 "fcef6040164ebe7d69629e4e089b398c9b980791446496301befcf8381dba0fc"
  end

  resource "msal" do
    url "https://files.pythonhosted.org/packages/b7/5c/5a3eb171117f3294e09431723e90c6718b56518f7f2bbe8e4b9e5f2cc166/msal-1.4.3.tar.gz"
    sha256 "51b8e8e0d918d9b4813f006324e7c4e21eb76268dd4c1a06d811a3475ad4ac57"
  end

  resource "msal-extensions" do
    url "https://files.pythonhosted.org/packages/c5/af/8f05a701fecb570327fd2ba580120671722a099a464af180ccb20f1305f2/msal-extensions-0.2.2.tar.gz"
    sha256 "31414753c484679bb3b6c6401623eb4c3ccab630af215f2f78c1d5c4f8e1d1a9"
  end

  resource "msgraph" do
    url "https://files.pythonhosted.org/packages/99/73/487a66f4cb58ef5b6246b67923850a79389f4fcceaf44526edf084eb2a7e/msgraph-0.1.2.tar.gz"
    sha256 "11f46f930c14958499479101c528ece87744498e81310b163d1bfd6a9598b441"
  end

  resource "msrest" do
    url "https://files.pythonhosted.org/packages/6f/ad/fc4dc6c53ec8db010e9acbb1cb6c2626bed9a6646fc5a3383d171affb375/msrest-0.6.19.tar.gz"
    sha256 "55f8c3940bc5dc609f8cf9fcd639444716cc212a943606756272e0d0017bbb5b"
  end

  resource "msrestazure" do
    url "https://files.pythonhosted.org/packages/48/fc/5c2940301a83f18884a8e3aead2b2ff177a1a373f75c7b17e2e404199b2a/msrestazure-0.6.4.tar.gz"
    sha256 "a06f0dabc9a6f5efe3b6add4bd8fb623aeadacf816b7a35b0f89107e0544d189"
  end

  resource "oauthlib" do
    url "https://files.pythonhosted.org/packages/fc/c7/829c73c64d3749da7811c06319458e47f3461944da9d98bb4df1cb1598c2/oauthlib-3.1.0.tar.gz"
    sha256 "bee41cc35fcca6e988463cacc3bcb8a96224f470ca547e697b604cc697b2f889"
  end

  resource "paramiko" do
    url "https://files.pythonhosted.org/packages/cf/a1/20d00ce559a692911f11cadb7f94737aca3ede1c51de16e002c7d3a888e0/paramiko-2.7.2.tar.gz"
    sha256 "7f36f4ba2c0d81d219f4595e35f70d56cc94f9ac40a6acdf51d6ca210ce65035"
  end

  resource "pkginfo" do
    url "https://files.pythonhosted.org/packages/6c/04/fd6683d24581894be8b25bc8c68ac7a0a73bf0c4d74b888ac5fe9a28e77f/pkginfo-1.5.0.1.tar.gz"
    sha256 "7424f2c8511c186cd5424bbf31045b77435b37a8d604990b79d4e70d741148bb"
  end

  resource "portalocker" do
    url "https://files.pythonhosted.org/packages/31/e3/b75d97109c793db0e23bcad15ab642da7517fe8dd6ad31567ed66ff51760/portalocker-1.7.1.tar.gz"
    sha256 "6d6f5de5a3e68c4dd65a98ec1babb26d28ccc5e770e07b672d65d5a35e4b2d8a"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/0f/86/e19659527668d70be91d0369aeaa055b4eb396b0f387a4f92293a20035bd/pycparser-2.20.tar.gz"
    sha256 "2d475327684562c3a96cc71adf7dc8c4f0565175cf86b6d7a404ff4c771f15f0"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/e2/07/25bd93c9c0175adfa5fb1513a20b25e7dd6c9a67c155e19b11b5f3662104/Pygments-2.7.1.tar.gz"
    sha256 "926c3f319eda178d1bd90851e4317e6d8cdb5e292a3386aac9bd75eca29cf9c7"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/2f/38/ff37a24c0243c5f45f5798bd120c0f873eeed073994133c084e1cf13b95c/PyJWT-1.7.1.tar.gz"
    sha256 "8d59a976fb773f3e6a39c85636357c4f0e242707394cadadd9814f5cbaa20e96"
  end

  resource "PyNaCl" do
    url "https://files.pythonhosted.org/packages/cf/5a/25aeb636baeceab15c8e57e66b8aa930c011ec1c035f284170cacb05025e/PyNaCl-1.4.0.tar.gz"
    sha256 "54e9a2c849c742006516ad56a88f5c74bf2ce92c9f67435187c3c5953b346505"
  end

  resource "pyOpenSSL" do
    url "https://files.pythonhosted.org/packages/0d/1d/6cc4bd4e79f78be6640fab268555a11af48474fac9df187c3361a1d1d2f0/pyOpenSSL-19.1.0.tar.gz"
    sha256 "9a24494b2602aaf402be5c9e30a0b82d4a5c67528fe8fb475e3f3bc00dd69507"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/be/ed/5bbc91f03fa4c839c4c7360375da77f9659af5f7086b7a7bdda65771c8e0/python-dateutil-2.8.1.tar.gz"
    sha256 "73ebfe9dbf22e832286dafa60473e4cd239f8592f699aa5adaf10050e6e1823c"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/64/c2/b80047c7ac2478f9501676c988a5411ed5572f35d1beff9cae07d321512c/PyYAML-5.3.1.tar.gz"
    sha256 "b8eac752c5e14d3eca0e6dd9199cd627518cb5ec06add0de9d32baeee6fe645d"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/da/67/672b422d9daf07365259958912ba533a0ecab839d4084c487a5fe9a5405f/requests-2.24.0.tar.gz"
    sha256 "b3559a131db72c33ee969480840fff4bb6dd111de7dd27c8ee1f820f4f00231b"
  end

  resource "requests-oauthlib" do
    url "https://files.pythonhosted.org/packages/23/eb/68fc8fa86e0f5789832f275c8289257d8dc44dbe93fce7ff819112b9df8f/requests-oauthlib-1.3.0.tar.gz"
    sha256 "b4261601a71fd721a8bd6d7aa1cc1d6a8a93b4a9f5e96626f8e4d91e8beeaa6a"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/6b/34/415834bfdafca3c5f451532e8a8d9ba89a21c9743a0c59fbd0205c7f9426/six-1.15.0.tar.gz"
    sha256 "30639c035cdb23534cd4aa2dd52c3bf48f06e5f4a941509c8bafd8ce11080259"
  end

  resource "sshtunnel" do
    url "https://files.pythonhosted.org/packages/c5/5c/4b320d7ec4b0d5d4d6df1fdf66a5799625b3623d0ce4efe81719c6f8dfb3/sshtunnel-0.1.5.tar.gz"
    sha256 "c813fdcda8e81c3936ffeac47cb69cfb2d1f5e77ad0de656c6dab56aeebd9249"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/57/6f/213d075ad03c84991d44e63b6516dd7d185091df5e1d02a660874f8f7e1e/tabulate-0.8.7.tar.gz"
    sha256 "db2723a20d04bcda8522165c73eea7c300eda74e0ce852d9022e0159d7895007"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/81/f4/87467aeb3afc4a6056e1fe86626d259ab97e1213b1dfec14c7cb5f538bf0/urllib3-1.25.10.tar.gz"
    sha256 "91056c15fa70756691db97756772bb1eb9678fa585d9184f24534b100dc60f4a"
  end

  def install
    # Work around Xcode 11 clang bug
    # https://code.videolan.org/videolan/libbluray/issues/20
    ENV.append_to_cflags "-fno-stack-check" if DevelopmentTools.clang_build_version >= 1010

    venv = virtualenv_create(libexec, "python3")
    venv.pip_install resources
    
    extensions = [
      buildpath/'msgraph-cli-extensions/src/analytics',
      buildpath/'msgraph-cli-extensions/src/bookings',
      buildpath/'msgraph-cli-extensions/src/education',
      buildpath/'msgraph-cli-extensions/src/filesshares',
      buildpath/'msgraph-cli-extensions/src/groupsendpoint',
      buildpath/'msgraph-cli-extensions/src/groupsonenote',
      buildpath/'msgraph-cli-extensions/src/groupsplanner',
      buildpath/'msgraph-cli-extensions/src/notification',
      buildpath/'msgraph-cli-extensions/src/onlinemeetings',
      buildpath/'msgraph-cli-extensions/src/places',
      buildpath/'msgraph-cli-extensions/src/reports',
      buildpath/'msgraph-cli-extensions/src/sitesonenote',
      buildpath/'msgraph-cli-extensions/src/subscriptions',
      buildpath/'msgraph-cli-extensions/src/teamschats',
      buildpath/'msgraph-cli-extensions/src/teamsteamwork',
      buildpath/'msgraph-cli-extensions/src/userscontacts',
      buildpath/'msgraph-cli-extensions/src/usersdevices',
      buildpath/'msgraph-cli-extensions/src/usersmail',
      buildpath/'msgraph-cli-extensions/src/usersonenote',
      buildpath/'msgraph-cli-extensions/src/userspeople',
      buildpath/'msgraph-cli-extensions/src/usersplanner',
      buildpath/'msgraph-cli-extensions/src/usersuser',
      buildpath,
    ]

    # Install extensions
    extensions.each do |extension|
      cd extension do
        venv.pip_install extension
      end
    end

    (bin/"graph").write <<~EOS
      #!/usr/bin/env bash
      MG_INSTALLER=HOMEBREW #{libexec}/bin/python -m msgraph.cli \"$@\"
    EOS

    bash_completion.install "az.completion" => "graph"
  end
end
