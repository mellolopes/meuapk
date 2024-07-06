.class public Lcom/netease/nimlib/sdk/ServerAddresses;
.super Ljava/lang/Object;
.source "ServerAddresses.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final KEY_BD_SERVER_ADDRESS:Ljava/lang/String; = "KEY_BD_SERVER_ADDRESS"

.field public static final KEY_COMM_ENCA:Ljava/lang/String; = "KEY_COMM_ENCA"

.field public static final KEY_DEDICATED_CLUSTE_FLAG:Ljava/lang/String; = "KEY_DEDICATED_CLUSTE_FLAG"

.field public static final KEY_DEFAULT_LINK:Ljava/lang/String; = "KEY_DEFAULT_LINK"

.field public static final KEY_DEFAULT_LINK_BACKUP:Ljava/lang/String; = "KEY_DEFAULT_LINK_BACKUP"

.field public static final KEY_HANDSHAKE_TYPE:Ljava/lang/String; = "KEY_HANDSHAKE_TYPE"

.field public static final KEY_IP_PROTOCOL_VERSION:Ljava/lang/String; = "KEY_IP_PROTOCOL_VERSION"

.field public static final KEY_LBS:Ljava/lang/String; = "KEY_LBS"

.field public static final KEY_LBS_BACKUP:Ljava/lang/String; = "KEY_LBS_BACKUP"

.field public static final KEY_LINK_IPV6:Ljava/lang/String; = "KEY_LINK_IPV6"

.field public static final KEY_MODULE:Ljava/lang/String; = "KEY_MODULE"

.field public static final KEY_NEGO_KEY_ENCA_KEY_PARTA:Ljava/lang/String; = "KEY_NEGO_KEY_ENCA_KEY_PARTA"

.field public static final KEY_NEGO_KEY_ENCA_KEY_PARTB:Ljava/lang/String; = "KEY_NEGO_KEY_ENCA_KEY_PARTB"

.field public static final KEY_NEGO_KEY_ENCA_KEY_VERSION:Ljava/lang/String; = "KEY_NEGO_KEY_ENCA_KEY_VERSION"

.field public static final KEY_NEGO_KEY_NECA:Ljava/lang/String; = "KEY_NEGO_KEY_NECA"

.field public static final KEY_NOS_ACCESS:Ljava/lang/String; = "KEY_NOS_ACCESS"

.field public static final KEY_NOS_CDN_ENABLE:Ljava/lang/String; = "KEY_NOS_CDN_ENABLE"

.field public static final KEY_NOS_DOWNLOAD:Ljava/lang/String; = "KEY_NOS_DOWNLOAD"

.field public static final KEY_NOS_DOWNLOAD_SET:Ljava/lang/String; = "KEY_NOS_DOWNLOAD_SET"

.field public static final KEY_NOS_DOWNLOAD_URL_FORMAT:Ljava/lang/String; = "KEY_NOS_DOWNLOAD_URL_FORMAT"

.field public static final KEY_NOS_SUPPORT_HTTPS:Ljava/lang/String; = "KEY_NOS_SUPPORT_HTTPS"

.field public static final KEY_NOS_UPLOAD:Ljava/lang/String; = "KEY_NOS_UPLOAD"

.field public static final KEY_NOS_UPLOAD_DEFAULT_LINK:Ljava/lang/String; = "KEY_NOS_UPLOAD_DEFAULT_LINK"

.field public static final KEY_NOS_UPLOAD_LBS:Ljava/lang/String; = "KEY_NOS_UPLOAD_LBS"

.field public static final KEY_NT_SERVER_ADDRESS:Ljava/lang/String; = "KEY_NT_SERVER_ADDRESS"

.field public static final KEY_PROBE_IPV4_URL:Ljava/lang/String; = "KEY_PROBE_IPV4_URL"

.field public static final KEY_PROBE_IPV6_URL:Ljava/lang/String; = "KEY_PROBE_IPV6_URL"

.field public static final KEY_PUBLIC_KEY_VERSION:Ljava/lang/String; = "KEY_PUBLIC_KEY_VERSION"

.field public static final KEY_TEST:Ljava/lang/String; = "KEY_TEST"


# instance fields
.field public bdServerAddress:Ljava/lang/String;

.field public commEnca:Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

.field public dedicatedClusteFlag:I

.field public defaultLink:Ljava/lang/String;

.field public defaultLinkBackup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public handshakeType:Lcom/netease/nimlib/sdk/NimHandshakeType;

.field public ipProtocolVersion:Lcom/netease/nimlib/push/net/lbs/IPVersion;

.field public lbs:Ljava/lang/String;

.field public lbsBackup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public linkIpv6:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public negoKeyEncaKeyParta:Ljava/lang/String;

.field public negoKeyEncaKeyPartb:Ljava/lang/String;

.field public negoKeyEncaKeyVersion:I

.field public negoKeyNeca:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

.field public nosAccess:Ljava/lang/String;

.field public nosCdnEnable:Z

.field public nosDownload:Ljava/lang/String;

.field public nosDownloadSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nosDownloadUrlFormat:Ljava/lang/String;

.field public nosSupportHttps:Z

.field public nosUpload:Ljava/lang/String;

.field public nosUploadDefaultLink:Ljava/lang/String;

.field public nosUploadLbs:Ljava/lang/String;

.field public ntServerAddress:Ljava/lang/String;

.field public probeIpv4Url:Ljava/lang/String;

.field public probeIpv6Url:Ljava/lang/String;

.field public publicKeyVersion:I

.field public test:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->publicKeyVersion:I

    const/4 v1, 0x1

    .line 111
    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosSupportHttps:Z

    .line 146
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->test:Z

    .line 156
    sget-object v0, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    iput-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyNeca:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 177
    sget-object v0, Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;->RC4:Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    iput-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->commEnca:Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    .line 188
    sget-object v0, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV4:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    iput-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->ipProtocolVersion:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    .line 203
    sget-object v0, Lcom/netease/nimlib/sdk/NimHandshakeType;->V1:Lcom/netease/nimlib/sdk/NimHandshakeType;

    iput-object v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->handshakeType:Lcom/netease/nimlib/sdk/NimHandshakeType;

    .line 208
    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosCdnEnable:Z

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/netease/nimlib/sdk/ServerAddresses;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 259
    :cond_0
    new-instance v0, Lcom/netease/nimlib/sdk/ServerAddresses;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/ServerAddresses;-><init>()V

    .line 261
    const-string v1, "KEY_MODULE"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->module:Ljava/lang/String;

    .line 262
    const-string v1, "KEY_PUBLIC_KEY_VERSION"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->publicKeyVersion:I

    .line 263
    const-string v1, "KEY_LBS"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->lbs:Ljava/lang/String;

    .line 264
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "KEY_LBS_BACKUP"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->lbsBackup:Ljava/util/List;

    .line 265
    const-string v1, "KEY_DEFAULT_LINK"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->defaultLink:Ljava/lang/String;

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "KEY_DEFAULT_LINK_BACKUP"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->defaultLinkBackup:Ljava/util/List;

    .line 267
    const-string v1, "KEY_NOS_UPLOAD_LBS"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosUploadLbs:Ljava/lang/String;

    .line 268
    const-string v1, "KEY_NOS_UPLOAD_DEFAULT_LINK"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosUploadDefaultLink:Ljava/lang/String;

    .line 269
    const-string v1, "KEY_NOS_UPLOAD"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosUpload:Ljava/lang/String;

    .line 270
    const-string v1, "KEY_NOS_SUPPORT_HTTPS"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosSupportHttps:Z

    .line 271
    const-string v1, "KEY_NOS_DOWNLOAD_URL_FORMAT"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosDownloadUrlFormat:Ljava/lang/String;

    .line 272
    const-string v1, "KEY_NOS_DOWNLOAD"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosDownload:Ljava/lang/String;

    .line 273
    const-string v1, "KEY_NOS_ACCESS"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosAccess:Ljava/lang/String;

    .line 274
    const-string v1, "KEY_NT_SERVER_ADDRESS"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->ntServerAddress:Ljava/lang/String;

    .line 275
    const-string v1, "KEY_BD_SERVER_ADDRESS"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->bdServerAddress:Ljava/lang/String;

    .line 276
    const-string v1, "KEY_TEST"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->test:Z

    .line 277
    const-string v1, "KEY_DEDICATED_CLUSTE_FLAG"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->dedicatedClusteFlag:I

    .line 278
    const-string v1, "KEY_NEGO_KEY_NECA"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->value(I)Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyNeca:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 279
    const-string v1, "KEY_NEGO_KEY_ENCA_KEY_VERSION"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyVersion:I

    .line 280
    const-string v1, "KEY_NEGO_KEY_ENCA_KEY_PARTA"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyParta:Ljava/lang/String;

    .line 281
    const-string v1, "KEY_NEGO_KEY_ENCA_KEY_PARTB"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyPartb:Ljava/lang/String;

    .line 282
    const-string v1, "KEY_COMM_ENCA"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;->value(I)Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->commEnca:Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    .line 283
    const-string v1, "KEY_LINK_IPV6"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->linkIpv6:Ljava/lang/String;

    .line 284
    const-string v1, "KEY_IP_PROTOCOL_VERSION"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/push/net/lbs/IPVersion;->value(I)Lcom/netease/nimlib/push/net/lbs/IPVersion;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->ipProtocolVersion:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    .line 285
    const-string v1, "KEY_PROBE_IPV4_URL"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->probeIpv4Url:Ljava/lang/String;

    .line 286
    const-string v1, "KEY_PROBE_IPV6_URL"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->probeIpv6Url:Ljava/lang/String;

    .line 287
    const-string v1, "KEY_HANDSHAKE_TYPE"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/NimHandshakeType;->value(I)Lcom/netease/nimlib/sdk/NimHandshakeType;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->handshakeType:Lcom/netease/nimlib/sdk/NimHandshakeType;

    .line 288
    const-string v1, "KEY_NOS_CDN_ENABLE"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosCdnEnable:Z

    .line 289
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "KEY_NOS_DOWNLOAD_SET"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosDownloadSet:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 218
    const-string v0, ";"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 220
    :try_start_0
    const-string v2, "KEY_MODULE"

    iget-object v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->module:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v2, "KEY_PUBLIC_KEY_VERSION"

    iget v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->publicKeyVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v2, "KEY_LBS"

    iget-object v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->lbs:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v2, "KEY_LBS_BACKUP"

    iget-object v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->lbsBackup:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v2, "KEY_DEFAULT_LINK"

    iget-object v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->defaultLink:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string v2, "KEY_DEFAULT_LINK_BACKUP"

    iget-object v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->defaultLinkBackup:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string v2, "KEY_NOS_UPLOAD_LBS"

    iget-object v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosUploadLbs:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v2, "KEY_NOS_UPLOAD_DEFAULT_LINK"

    iget-object v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosUploadDefaultLink:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v2, "KEY_NOS_UPLOAD"

    iget-object v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosUpload:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v2, "KEY_NOS_SUPPORT_HTTPS"

    iget-boolean v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosSupportHttps:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v2, "KEY_NOS_DOWNLOAD_URL_FORMAT"

    iget-object v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosDownloadUrlFormat:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v2, "KEY_NOS_DOWNLOAD"

    iget-object v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosDownload:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v2, "KEY_NOS_ACCESS"

    iget-object v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosAccess:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v2, "KEY_NT_SERVER_ADDRESS"

    iget-object v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->ntServerAddress:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v2, "KEY_BD_SERVER_ADDRESS"

    iget-object v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->bdServerAddress:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v2, "KEY_TEST"

    iget-boolean v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->test:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v2, "KEY_DEDICATED_CLUSTE_FLAG"

    iget v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->dedicatedClusteFlag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v2, "KEY_NEGO_KEY_NECA"

    iget-object v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyNeca:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    if-nez v3, :cond_0

    sget-object v3, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    :cond_0
    invoke-virtual {v3}, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v2, "KEY_NEGO_KEY_ENCA_KEY_VERSION"

    iget v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v2, "KEY_NEGO_KEY_ENCA_KEY_PARTA"

    iget-object v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyParta:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v2, "KEY_NEGO_KEY_ENCA_KEY_PARTB"

    iget-object v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyPartb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string v2, "KEY_COMM_ENCA"

    iget-object v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->commEnca:Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    if-nez v3, :cond_1

    sget-object v3, Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;->RC4:Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    :cond_1
    invoke-virtual {v3}, Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v2, "KEY_LINK_IPV6"

    iget-object v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->linkIpv6:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v2, "KEY_IP_PROTOCOL_VERSION"

    iget-object v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->ipProtocolVersion:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    if-nez v3, :cond_2

    sget-object v3, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV4:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    :cond_2
    invoke-virtual {v3}, Lcom/netease/nimlib/push/net/lbs/IPVersion;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v2, "KEY_PROBE_IPV4_URL"

    iget-object v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->probeIpv4Url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string v2, "KEY_PROBE_IPV6_URL"

    iget-object v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->probeIpv6Url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v2, "KEY_HANDSHAKE_TYPE"

    iget-object v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->handshakeType:Lcom/netease/nimlib/sdk/NimHandshakeType;

    if-nez v3, :cond_3

    sget-object v3, Lcom/netease/nimlib/sdk/NimHandshakeType;->V1:Lcom/netease/nimlib/sdk/NimHandshakeType;

    :cond_3
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/NimHandshakeType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v2, "KEY_NOS_CDN_ENABLE"

    iget-boolean v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosCdnEnable:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v2, "KEY_NOS_DOWNLOAD_SET"

    iget-object v3, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosDownloadSet:Ljava/util/Set;

    invoke-static {v3, v0}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 250
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method
