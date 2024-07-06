.class Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider$1;
.super Lcom/netease/nimlib/ipc/cp/b/a;
.source "PreferenceContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/netease/nimlib/sdk/SDKOptions;

.field final synthetic b:Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider$1;->b:Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider;

    invoke-direct {p0}, Lcom/netease/nimlib/ipc/cp/b/a;-><init>()V

    .line 61
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider$1;->a:Lcom/netease/nimlib/sdk/SDKOptions;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 3

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v2

    goto :goto_1

    :sswitch_0
    const-string v0, "KEY_RECONNECT_STRATEGY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "AB_LINK_KEEP_EXCEPTION_REPORT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "KEY_AB_REAL_REACHABILITY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return p2

    .line 113
    :pswitch_0
    iget-object p1, p0, Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider$1;->a:Lcom/netease/nimlib/sdk/SDKOptions;

    iget-object p1, p1, Lcom/netease/nimlib/sdk/SDKOptions;->reconnectStrategy:Lcom/netease/nimlib/sdk/ReconnectStrategy;

    if-nez p1, :cond_3

    goto :goto_2

    .line 114
    :cond_3
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/ReconnectStrategy;->reconnectDelay()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_2
    return v2

    .line 119
    :pswitch_1
    invoke-static {}, Lcom/netease/nimlib/abtest/c;->a()Lcom/netease/nimlib/abtest/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/c;->c()Z

    move-result p1

    return p1

    .line 116
    :pswitch_2
    invoke-static {}, Lcom/netease/nimlib/abtest/c;->a()Lcom/netease/nimlib/abtest/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/c;->b()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x67315946 -> :sswitch_2
        0xccc3117 -> :sswitch_1
        0x6f3b6d7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "KEY_GET_DYNAMIC_LOGIN_TOKEN "

    const-string v1, "KEY_GET_DYNAMIC_LOGIN_EXT %s"

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "KEY_GET_DYNAMIC_LOGIN_TOKEN"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v6, v3

    goto :goto_0

    :sswitch_1
    const-string v2, "KEY_GET_DYNAMIC_LOGIN_EXT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v6, v4

    goto :goto_0

    :sswitch_2
    const-string v2, "KEY_GET_LOGIN_INFO_AND_SDK_OPTIONS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    const-string v2, "null"

    const-string v7, "JSON_KEY_PROVIDER_EXIST"

    const-string v8, "PreferenceContentProvider"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_7

    .line 71
    :pswitch_0
    iget-object v6, p0, Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider$1;->a:Lcom/netease/nimlib/sdk/SDKOptions;

    iget-object v6, v6, Lcom/netease/nimlib/sdk/SDKOptions;->authProvider:Lcom/netease/nimlib/sdk/auth/AuthProvider;

    .line 72
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    if-eqz v6, :cond_3

    move v10, v4

    goto :goto_1

    :cond_3
    move v10, v5

    .line 74
    :goto_1
    :try_start_0
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v6, :cond_5

    .line 76
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Lcom/netease/nimlib/sdk/auth/AuthProvider;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "JSON_KEY_LOGIN_TOKEN"

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 80
    :cond_5
    const-string v0, "KEY_GET_DYNAMIC_LOGIN_TOKEN provider == null"

    invoke-static {v8, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "get dynamic token with exception "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :pswitch_1
    iget-object v0, p0, Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider$1;->a:Lcom/netease/nimlib/sdk/SDKOptions;

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->loginExtProvider:Lcom/netease/nimlib/sdk/auth/LoginExtProvider;

    .line 89
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_6

    move v9, v4

    goto :goto_4

    :cond_6
    move v9, v5

    .line 91
    :goto_4
    :try_start_1
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    .line 93
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/netease/nimlib/sdk/auth/LoginExtProvider;->getLoginExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, "JSON_KEY_LOGIN_EXT"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 97
    :cond_8
    const-string v0, "KEY_GET_DYNAMIC_LOGIN_EXT provider == null"

    invoke-static {v8, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get dynamic login extension with exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_7
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p2, v0, v4

    const-string p1, "String value from ParamsContentProvider, key=%s, defaultValue = %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 67
    :pswitch_2
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/i;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_8

    :cond_9
    invoke-static {}, Lcom/netease/nimlib/c;->m()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object p1

    .line 68
    :goto_8
    new-instance p2, Lcom/netease/nimlib/b;

    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/netease/nimlib/b;-><init>(Lcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/sdk/SDKOptions;)V

    invoke-virtual {p2}, Lcom/netease/nimlib/b;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x78af74e1 -> :sswitch_2
        0x19646922 -> :sswitch_1
        0x52bdd8ba -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
