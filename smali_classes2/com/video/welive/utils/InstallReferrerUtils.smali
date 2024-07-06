.class public final Lcom/video/welive/utils/InstallReferrerUtils;
.super Ljava/lang/Object;
.source "InstallReferrerUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0005\u001a\u00020\u00062#\u0010\u0007\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00060\u0008J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/video/welive/utils/InstallReferrerUtils;",
        "",
        "()V",
        "spName",
        "",
        "getInstallReferrer",
        "",
        "onGet",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "referrer",
        "client",
        "Lcom/android/installreferrer/api/InstallReferrerClient;",
        "getReferrer",
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
.field public static final INSTANCE:Lcom/video/welive/utils/InstallReferrerUtils;

.field private static final spName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/video/welive/utils/InstallReferrerUtils;

    invoke-direct {v0}, Lcom/video/welive/utils/InstallReferrerUtils;-><init>()V

    sput-object v0, Lcom/video/welive/utils/InstallReferrerUtils;->INSTANCE:Lcom/video/welive/utils/InstallReferrerUtils;

    .line 55
    const-string v0, "referrer.sp"

    sput-object v0, Lcom/video/welive/utils/InstallReferrerUtils;->spName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstallReferrer(Lcom/video/welive/utils/InstallReferrerUtils;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/video/welive/utils/InstallReferrerUtils;->getInstallReferrer(Lcom/android/installreferrer/api/InstallReferrerClient;)V

    return-void
.end method

.method public static final synthetic access$getReferrer(Lcom/video/welive/utils/InstallReferrerUtils;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/video/welive/utils/InstallReferrerUtils;->getReferrer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getInstallReferrer(Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 3

    .line 59
    :try_start_0
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    const-string v0, "client.installReferrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object p1

    const-string v0, "response.installReferrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/video/welive/App;->Companion:Lcom/video/welive/App$Companion;

    invoke-virtual {v0}, Lcom/video/welive/App$Companion;->getInstance()Lcom/video/welive/App;

    move-result-object v0

    sget-object v1, Lcom/video/welive/utils/InstallReferrerUtils;->spName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/video/welive/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "installReferrer_welive"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getReferrer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final getReferrer()Ljava/lang/String;
    .locals 3

    .line 69
    sget-object v0, Lcom/video/welive/App;->Companion:Lcom/video/welive/App$Companion;

    invoke-virtual {v0}, Lcom/video/welive/App$Companion;->getInstance()Lcom/video/welive/App;

    move-result-object v0

    sget-object v1, Lcom/video/welive/utils/InstallReferrerUtils;->spName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/video/welive/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    const-string v1, "installReferrer_welive"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getInstallReferrer(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onGet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/video/welive/utils/InstallReferrerUtils;->getReferrer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/video/welive/utils/InstallReferrerUtils$getInstallReferrer$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/video/welive/utils/InstallReferrerUtils$getInstallReferrer$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
