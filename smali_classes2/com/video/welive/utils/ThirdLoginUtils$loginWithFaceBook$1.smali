.class public final Lcom/video/welive/utils/ThirdLoginUtils$loginWithFaceBook$1;
.super Ljava/lang/Object;
.source "ThirdLoginUtils.kt"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/welive/utils/ThirdLoginUtils;->loginWithFaceBook(Lcom/video/welive/MainActivity;Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/video/welive/utils/ThirdLoginUtils$loginWithFaceBook$1",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/login/LoginResult;",
        "onCancel",
        "",
        "onError",
        "error",
        "Lcom/facebook/FacebookException;",
        "onSuccess",
        "result",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Lcom/video/welive/MainActivity;

.field final synthetic $callback:Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result<",
            "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $facebookPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loginManager:Lcom/facebook/login/LoginManager;


# direct methods
.method constructor <init>(Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;Lcom/facebook/login/LoginManager;Lcom/video/welive/MainActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result<",
            "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;",
            ">;",
            "Lcom/facebook/login/LoginManager;",
            "Lcom/video/welive/MainActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video/welive/utils/ThirdLoginUtils$loginWithFaceBook$1;->$callback:Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;

    iput-object p2, p0, Lcom/video/welive/utils/ThirdLoginUtils$loginWithFaceBook$1;->$loginManager:Lcom/facebook/login/LoginManager;

    iput-object p3, p0, Lcom/video/welive/utils/ThirdLoginUtils$loginWithFaceBook$1;->$activity:Lcom/video/welive/MainActivity;

    iput-object p4, p0, Lcom/video/welive/utils/ThirdLoginUtils$loginWithFaceBook$1;->$facebookPermissions:Ljava/util/List;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 51
    new-instance v0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;

    invoke-direct {v0}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;-><init>()V

    const-wide/16 v1, -0x1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->setCode(Ljava/lang/Long;)V

    .line 53
    const-string v1, "Canceled"

    invoke-virtual {v0, v1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->setMessage(Ljava/lang/String;)V

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/video/welive/utils/ThirdLoginUtils$loginWithFaceBook$1;->$callback:Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    sget-object p1, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {p1}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 64
    iget-object p1, p0, Lcom/video/welive/utils/ThirdLoginUtils$loginWithFaceBook$1;->$loginManager:Lcom/facebook/login/LoginManager;

    iget-object v0, p0, Lcom/video/welive/utils/ThirdLoginUtils$loginWithFaceBook$1;->$activity:Lcom/video/welive/MainActivity;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/video/welive/utils/ThirdLoginUtils$loginWithFaceBook$1;->$facebookPermissions:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;

    invoke-direct {v0}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;-><init>()V

    const-wide/16 v1, -0x2

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->setCode(Ljava/lang/Long;)V

    .line 70
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Unknown Error"

    :cond_1
    invoke-virtual {v0, p1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->setMessage(Ljava/lang/String;)V

    .line 72
    :try_start_0
    iget-object p1, p0, Lcom/video/welive/utils/ThirdLoginUtils$loginWithFaceBook$1;->$callback:Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance v1, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;

    invoke-direct {v1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->setAccessToken(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->setUid(Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->setCode(Ljava/lang/Long;)V

    .line 43
    const-string p1, "OK"

    invoke-virtual {v1, p1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->setMessage(Ljava/lang/String;)V

    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/video/welive/utils/ThirdLoginUtils$loginWithFaceBook$1;->$callback:Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/video/welive/utils/ThirdLoginUtils$loginWithFaceBook$1;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
