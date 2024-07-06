.class public final Lcom/video/welive/utils/ThirdLoginUtils;
.super Ljava/lang/Object;
.source "ThirdLoginUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u001e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nJ\u001e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/video/welive/utils/ThirdLoginUtils;",
        "",
        "()V",
        "callbackManager",
        "Lcom/facebook/CallbackManager;",
        "getCallbackManager",
        "()Lcom/facebook/CallbackManager;",
        "setCallbackManager",
        "(Lcom/facebook/CallbackManager;)V",
        "googleCallback",
        "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;",
        "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;",
        "getGoogleCallback",
        "()Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;",
        "setGoogleCallback",
        "(Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;)V",
        "handleGoogleSignInResult",
        "",
        "completedTask",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        "loginWithFaceBook",
        "activity",
        "Lcom/video/welive/MainActivity;",
        "callback",
        "loginWithGoogle",
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


# static fields
.field public static final INSTANCE:Lcom/video/welive/utils/ThirdLoginUtils;

.field private static callbackManager:Lcom/facebook/CallbackManager;

.field private static googleCallback:Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result<",
            "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/video/welive/utils/ThirdLoginUtils;

    invoke-direct {v0}, Lcom/video/welive/utils/ThirdLoginUtils;-><init>()V

    sput-object v0, Lcom/video/welive/utils/ThirdLoginUtils;->INSTANCE:Lcom/video/welive/utils/ThirdLoginUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCallbackManager()Lcom/facebook/CallbackManager;
    .locals 1

    .line 25
    sget-object v0, Lcom/video/welive/utils/ThirdLoginUtils;->callbackManager:Lcom/facebook/CallbackManager;

    return-object v0
.end method

.method public final getGoogleCallback()Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result<",
            "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/video/welive/utils/ThirdLoginUtils;->googleCallback:Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;

    return-object v0
.end method

.method public final handleGoogleSignInResult(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completedTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 102
    :try_start_0
    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object p1

    .line 106
    new-instance v2, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;

    invoke-direct {v2}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;-><init>()V

    .line 107
    invoke-virtual {v2, v1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->setAccessToken(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, p1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->setUid(Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->setCode(Ljava/lang/Long;)V

    .line 110
    const-string p1, "OK"

    invoke-virtual {v2, p1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->setMessage(Ljava/lang/String;)V

    .line 111
    sget-object p1, Lcom/video/welive/utils/ThirdLoginUtils;->googleCallback:Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;->success(Ljava/lang/Object;)V

    .line 112
    :cond_0
    sput-object v0, Lcom/video/welive/utils/ThirdLoginUtils;->googleCallback:Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    new-instance v1, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;

    invoke-direct {v1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;-><init>()V

    const-wide/16 v2, -0x2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->setCode(Ljava/lang/Long;)V

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Unknown Error"

    :cond_1
    invoke-virtual {v1, p1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->setMessage(Ljava/lang/String;)V

    .line 117
    sget-object p1, Lcom/video/welive/utils/ThirdLoginUtils;->googleCallback:Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;->success(Ljava/lang/Object;)V

    .line 118
    :cond_2
    sput-object v0, Lcom/video/welive/utils/ThirdLoginUtils;->googleCallback:Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;

    :goto_0
    return-void
.end method

.method public final loginWithFaceBook(Lcom/video/welive/MainActivity;Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/video/welive/MainActivity;",
            "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result<",
            "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/video/welive/App;->Companion:Lcom/video/welive/App$Companion;

    invoke-virtual {v0}, Lcom/video/welive/App$Companion;->getInstance()Lcom/video/welive/App;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 32
    const-string v0, "public_profile"

    const-string v1, "email"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 33
    sget-object v1, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {v1}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v1

    .line 34
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v2

    sput-object v2, Lcom/video/welive/utils/ThirdLoginUtils;->callbackManager:Lcom/facebook/CallbackManager;

    .line 35
    new-instance v3, Lcom/video/welive/utils/ThirdLoginUtils$loginWithFaceBook$1;

    invoke-direct {v3, p2, v1, p1, v0}, Lcom/video/welive/utils/ThirdLoginUtils$loginWithFaceBook$1;-><init>(Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;Lcom/facebook/login/LoginManager;Lcom/video/welive/MainActivity;Ljava/util/List;)V

    check-cast v3, Lcom/facebook/FacebookCallback;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 78
    check-cast p1, Landroid/app/Activity;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method public final loginWithGoogle(Lcom/video/welive/MainActivity;Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/video/welive/MainActivity;",
            "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result<",
            "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sput-object p2, Lcom/video/welive/utils/ThirdLoginUtils;->googleCallback:Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;

    .line 91
    new-instance p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p2, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 92
    sget-object v0, Lcom/video/welive/App;->Companion:Lcom/video/welive/App$Companion;

    invoke-virtual {v0}, Lcom/video/welive/App$Companion;->getInstance()Lcom/video/welive/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/welive/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p2

    const-string v0, "Builder(GoogleSignInOpti\u2026\n                .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p2

    const-string v0, "getClient(activity, gso)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "mGoogleSignInClient.signInIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7f

    .line 97
    invoke-virtual {p1, p2, v0}, Lcom/video/welive/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final setCallbackManager(Lcom/facebook/CallbackManager;)V
    .locals 0

    .line 25
    sput-object p1, Lcom/video/welive/utils/ThirdLoginUtils;->callbackManager:Lcom/facebook/CallbackManager;

    return-void
.end method

.method public final setGoogleCallback(Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result<",
            "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;",
            ">;)V"
        }
    .end annotation

    .line 82
    sput-object p1, Lcom/video/welive/utils/ThirdLoginUtils;->googleCallback:Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;

    return-void
.end method
