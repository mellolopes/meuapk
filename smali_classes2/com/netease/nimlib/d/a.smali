.class public Lcom/netease/nimlib/d/a;
.super Ljava/lang/Object;
.source "PrivatizationConfig.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a()Lcom/netease/nimlib/sdk/ServerAddresses;
    .locals 1

    .line 76
    invoke-static {}, Lcom/netease/nimlib/d/a;->d()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/netease/nimlib/sdk/ServerAddresses;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->module:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->module:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->module:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->lbs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->lbs:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->lbs:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->defaultLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->defaultLink:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->defaultLink:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosUploadLbs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosUploadLbs:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosUploadLbs:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosUploadDefaultLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosUploadDefaultLink:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosUploadDefaultLink:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosUpload:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosUpload:Ljava/lang/String;

    :goto_5
    iput-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosUpload:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosDownloadUrlFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosDownloadUrlFormat:Ljava/lang/String;

    :goto_6
    iput-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosDownloadUrlFormat:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosDownload:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosDownload:Ljava/lang/String;

    :goto_7
    iput-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosDownload:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosAccess:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosAccess:Ljava/lang/String;

    :goto_8
    iput-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosAccess:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->ntServerAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->ntServerAddress:Ljava/lang/String;

    :goto_9
    iput-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->ntServerAddress:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyParta:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    goto :goto_a

    :cond_a
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyParta:Ljava/lang/String;

    :goto_a
    iput-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyParta:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyPartb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    goto :goto_b

    :cond_b
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyPartb:Ljava/lang/String;

    :goto_b
    iput-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyPartb:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->linkIpv6:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    goto :goto_c

    :cond_c
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->linkIpv6:Ljava/lang/String;

    :goto_c
    iput-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->linkIpv6:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->probeIpv4Url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v1

    goto :goto_d

    :cond_d
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->probeIpv4Url:Ljava/lang/String;

    :goto_d
    iput-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->probeIpv4Url:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->probeIpv6Url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v1

    goto :goto_e

    :cond_e
    iget-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->probeIpv6Url:Ljava/lang/String;

    :goto_e
    iput-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->probeIpv6Url:Ljava/lang/String;

    .line 182
    sget-object p0, Lcom/netease/nimlib/d/a;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_f

    :cond_f
    sget-object v1, Lcom/netease/nimlib/d/a;->a:Ljava/lang/String;

    :goto_f
    sput-object v1, Lcom/netease/nimlib/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lcom/netease/nimlib/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 5

    .line 84
    const-string v0, "server.conf"

    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 88
    :try_start_0
    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 91
    :cond_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 110
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v2

    :cond_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v0, v2

    :goto_1
    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v0, v2

    .line 106
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_3

    .line 110
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 116
    :catch_4
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_4
    if-eqz v2, :cond_4

    .line 110
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 115
    :catch_5
    :cond_4
    throw v0
.end method

.method private static d()Lcom/netease/nimlib/sdk/ServerAddresses;
    .locals 4

    .line 120
    new-instance v0, Lcom/netease/nimlib/sdk/ServerAddresses;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/ServerAddresses;-><init>()V

    .line 122
    invoke-static {}, Lcom/netease/nimlib/d/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 126
    :cond_0
    invoke-static {v1}, Lcom/netease/nimlib/p/k;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 131
    :cond_1
    sget-object v2, Lcom/netease/nimlib/sdk/NimHandshakeType;->V1:Lcom/netease/nimlib/sdk/NimHandshakeType;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/NimHandshakeType;->getValue()I

    move-result v2

    const-string v3, "hand_shake_type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/netease/nimlib/sdk/NimHandshakeType;->value(I)Lcom/netease/nimlib/sdk/NimHandshakeType;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->handshakeType:Lcom/netease/nimlib/sdk/NimHandshakeType;

    .line 132
    const-string v2, "module"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->module:Ljava/lang/String;

    .line 133
    const-string v2, "version"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->publicKeyVersion:I

    .line 134
    const-string v2, "lbs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->lbs:Ljava/lang/String;

    .line 135
    const-string v2, "link"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->defaultLink:Ljava/lang/String;

    .line 136
    const-string v2, "nos_lbs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosUploadLbs:Ljava/lang/String;

    .line 137
    const-string v2, "nos_uploader"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosUploadDefaultLink:Ljava/lang/String;

    .line 138
    const-string v2, "nos_uploader_host"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosUpload:Ljava/lang/String;

    .line 139
    const-string v2, "https_enabled"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosSupportHttps:Z

    .line 140
    const-string v2, "nos_downloader"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosDownloadUrlFormat:Ljava/lang/String;

    .line 141
    const-string v2, "nos_accelerate_host"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosDownload:Ljava/lang/String;

    .line 142
    const-string v2, "nos_accelerate_host_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/p/f;->a(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosDownloadSet:Ljava/util/Set;

    .line 143
    const-string v2, "nos_cdn_enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosCdnEnable:Z

    .line 144
    const-string v2, "nos_accelerate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosAccess:Ljava/lang/String;

    .line 145
    const-string v2, "nt_server"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->ntServerAddress:Ljava/lang/String;

    .line 146
    const-string v2, "dedicated_cluste_flag"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->dedicatedClusteFlag:I

    .line 147
    sget-object v2, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    invoke-virtual {v2}, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->getValue()I

    move-result v2

    const-string v3, "nego_key_neca"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->value(I)Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyNeca:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 148
    const-string v2, "nego_key_enca_key_version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyVersion:I

    .line 149
    const-string v2, "nego_key_enca_key_parta"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyParta:Ljava/lang/String;

    .line 150
    const-string v2, "nego_key_enca_key_partb"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyPartb:Ljava/lang/String;

    .line 151
    sget-object v2, Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;->RC4:Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    invoke-virtual {v2}, Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;->getValue()I

    move-result v2

    const-string v3, "comm_enca"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;->value(I)Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->commEnca:Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    .line 152
    const-string v2, "link_ipv6"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->linkIpv6:Ljava/lang/String;

    .line 153
    sget-object v2, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV4:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    invoke-virtual {v2}, Lcom/netease/nimlib/push/net/lbs/IPVersion;->getValue()I

    move-result v2

    const-string v3, "ip_protocol_version"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/netease/nimlib/push/net/lbs/IPVersion;->value(I)Lcom/netease/nimlib/push/net/lbs/IPVersion;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->ipProtocolVersion:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    .line 154
    const-string v2, "probe_ipv4_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->probeIpv4Url:Ljava/lang/String;

    .line 155
    const-string v2, "probe_ipv6_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->probeIpv6Url:Ljava/lang/String;

    .line 156
    const-string v2, "appkey"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/nimlib/d/a;->a:Ljava/lang/String;

    .line 159
    invoke-static {v0}, Lcom/netease/nimlib/d/a;->a(Lcom/netease/nimlib/sdk/ServerAddresses;)V

    return-object v0
.end method
