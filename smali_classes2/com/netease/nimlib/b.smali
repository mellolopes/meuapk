.class public Lcom/netease/nimlib/b;
.super Ljava/lang/Object;
.source "ConfigParams.java"


# instance fields
.field private final a:Lcom/netease/nimlib/sdk/auth/LoginInfo;

.field private final b:Lcom/netease/nimlib/sdk/SDKOptions;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/sdk/SDKOptions;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netease/nimlib/b;->a:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    .line 22
    iput-object p2, p0, Lcom/netease/nimlib/b;->b:Lcom/netease/nimlib/sdk/SDKOptions;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/netease/nimlib/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    const-string v0, "KEY_LOGIN_INFO"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->fromJson(Lorg/json/JSONObject;)Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    .line 58
    const-string v1, "KEY_SDK_OPTIONS_INIT_PUSH"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/netease/nimlib/f;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/f;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/f;->a(Lcom/netease/nimlib/f;)Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p0

    .line 60
    new-instance v1, Lcom/netease/nimlib/b;

    invoke-direct {v1, v0, p0}, Lcom/netease/nimlib/b;-><init>(Lcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/sdk/SDKOptions;)V

    return-object v1
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/sdk/auth/LoginInfo;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netease/nimlib/b;->a:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    return-object v0
.end method

.method public b()Lcom/netease/nimlib/sdk/SDKOptions;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netease/nimlib/b;->b:Lcom/netease/nimlib/sdk/SDKOptions;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_0
    const-string v1, "KEY_LOGIN_INFO"

    iget-object v2, p0, Lcom/netease/nimlib/b;->a:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object v1, p0, Lcom/netease/nimlib/b;->b:Lcom/netease/nimlib/sdk/SDKOptions;

    invoke-static {v1}, Lcom/netease/nimlib/f;->a(Lcom/netease/nimlib/sdk/SDKOptions;)Lcom/netease/nimlib/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    const-string v2, "KEY_SDK_OPTIONS_INIT_PUSH"

    invoke-virtual {v1}, Lcom/netease/nimlib/f;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 45
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method
