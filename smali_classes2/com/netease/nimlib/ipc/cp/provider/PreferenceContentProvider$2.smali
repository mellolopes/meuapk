.class Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider$2;
.super Lcom/netease/nimlib/ipc/cp/b/c;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider$2;->b:Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider;

    iput-object p4, p0, Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider$2;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/netease/nimlib/ipc/cp/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 137
    const-string v0, "KEY_LOGIN_INFO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-static {}, Lcom/netease/nimlib/c;->m()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 143
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 145
    :try_start_0
    const-string v1, "account"

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v1, "token"

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v1, "authType"

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAuthType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    const-string v1, "loginExt"

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getLoginExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v1, "appKey"

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v1, "customClientType"

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getCustomClientType()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    const-string p1, "isManualLogging"

    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/biz/i;->g()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 153
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p2

    .line 161
    :cond_1
    const-string v0, "k_sync_time_tag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    new-instance p1, Lcom/netease/nimlib/ipc/a/f;

    invoke-direct {p1}, Lcom/netease/nimlib/ipc/a/f;-><init>()V

    .line 163
    const-string p2, "syncData before load Data"

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->I(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 165
    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/f;->a()V

    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "syncData after load Data,cost time = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->I(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/f;->b()Ljava/lang/String;

    move-result-object p1

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "syncData after toJson Data,cost time = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->I(Ljava/lang/String;)V

    return-object p1

    .line 173
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/netease/nimlib/ipc/cp/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider$2;->b:Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider;

    iget-object v1, p0, Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
