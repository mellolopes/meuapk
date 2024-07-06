.class public Lcom/netease/nimlib/sdk/NIMClient;
.super Ljava/lang/Object;
.source "NIMClient.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "NIMClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static config(Landroid/content/Context;Lcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/sdk/SDKOptions;)V
    .locals 2

    .line 96
    const-string v0, "NIMClient"

    const-string v1, "NIMClient config"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/c;->a(Landroid/content/Context;Lcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/sdk/SDKOptions;)V

    .line 100
    invoke-static {p0}, Lcom/netease/nimlib/sdk/util/NIMUtil;->isMainProcessPure(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x2

    .line 101
    invoke-static {p0}, Lcom/netease/nimlib/h;->a(I)V

    :cond_0
    return-void
.end method

.method public static getAppKey()Ljava/lang/String;
    .locals 2

    .line 271
    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    return-object v0
.end method

.method public static getCurrentAccount()Ljava/lang/String;
    .locals 1

    .line 257
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 259
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static getMode()Lcom/netease/nimlib/sdk/ModeCode;
    .locals 1

    .line 299
    invoke-static {}, Lcom/netease/nimlib/h;->f()Lcom/netease/nimlib/sdk/ModeCode;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 369
    const-string v0, "9.15.0"

    return-object v0
.end method

.method public static getSdkStorageDirPath()Ljava/lang/String;
    .locals 1

    .line 360
    invoke-static {}, Lcom/netease/nimlib/p/b/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 185
    invoke-static {p0}, Lcom/netease/nimlib/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getStatus()Lcom/netease/nimlib/sdk/StatusCode;
    .locals 1

    .line 288
    invoke-static {}, Lcom/netease/nimlib/h;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/sdk/SDKOptions;)V
    .locals 2

    .line 55
    const-string v0, "NIMClient"

    const-string v1, "NIMClient init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/c;->a(Landroid/content/Context;Lcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/sdk/SDKOptions;)V

    .line 59
    invoke-static {p0}, Lcom/netease/nimlib/sdk/util/NIMUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 60
    invoke-static {}, Lcom/netease/nimlib/c;->a()V

    :cond_0
    return-void
.end method

.method public static initDelay(Landroid/content/Context;Lcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/sdk/SDKOptions;)V
    .locals 2

    .line 151
    const-string v0, "NIMClient"

    const-string v1, "NIMClient initDelay"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-static {p0}, Lcom/netease/nimlib/sdk/util/NIMUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 155
    invoke-static {p0, p1, p2, v0}, Lcom/netease/nimlib/c;->a(Landroid/content/Context;Lcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/sdk/SDKOptions;Z)V

    .line 156
    invoke-static {}, Lcom/netease/nimlib/c;->a()V

    :cond_0
    return-void
.end method

.method public static initSDK()V
    .locals 2

    .line 118
    const-string v0, "NIMClient"

    const-string v1, "NIMClient initSDK"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {}, Lcom/netease/nimlib/c;->a()V

    return-void
.end method

.method public static syncRequest(Lcom/netease/nimlib/sdk/InvocationFuture;)Lcom/netease/nimlib/sdk/util/api/RequestResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "TT;>;)",
            "Lcom/netease/nimlib/sdk/util/api/RequestResult<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 248
    invoke-static {p0, v0, v1}, Lcom/netease/nimlib/j/a/a/a;->a(Lcom/netease/nimlib/sdk/InvocationFuture;J)Lcom/netease/nimlib/sdk/util/api/RequestResult;

    move-result-object p0

    return-object p0
.end method

.method public static syncRequest(Lcom/netease/nimlib/sdk/InvocationFuture;J)Lcom/netease/nimlib/sdk/util/api/RequestResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "TT;>;J)",
            "Lcom/netease/nimlib/sdk/util/api/RequestResult<",
            "TT;>;"
        }
    .end annotation

    .line 223
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/j/a/a/a;->a(Lcom/netease/nimlib/sdk/InvocationFuture;J)Lcom/netease/nimlib/sdk/util/api/RequestResult;

    move-result-object p0

    return-object p0
.end method

.method public static toggleNotification(Z)V
    .locals 0

    .line 311
    invoke-static {p0}, Lcom/netease/nimlib/c;->a(Z)V

    return-void
.end method

.method public static toggleRevokeMessageNotification(Z)V
    .locals 0

    .line 324
    invoke-static {p0}, Lcom/netease/nimlib/c;->b(Z)V

    return-void
.end method

.method public static updateCaptureDeviceInfoOption(Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;)V
    .locals 0

    .line 401
    invoke-static {p0}, Lcom/netease/nimlib/c;->a(Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;)V

    return-void
.end method

.method public static updateStatusBarNotificationConfig(Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;)V
    .locals 0

    .line 336
    invoke-static {p0}, Lcom/netease/nimlib/c;->a(Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;)V

    return-void
.end method

.method public static updateStrings(Lcom/netease/nimlib/sdk/NimStrings;)V
    .locals 0

    .line 349
    invoke-static {p0}, Lcom/netease/nimlib/c;->a(Lcom/netease/nimlib/sdk/NimStrings;)V

    return-void
.end method

.method public static updateTokenSceneConfig(Lcom/netease/nimlib/sdk/NosTokenSceneConfig;)V
    .locals 0

    .line 390
    invoke-static {p0}, Lcom/netease/nimlib/c;->a(Lcom/netease/nimlib/sdk/NosTokenSceneConfig;)V

    return-void
.end method
