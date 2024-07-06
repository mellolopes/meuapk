.class public final Lcom/video/welive/App;
.super Lio/flutter/app/FlutterApplication;
.source "App.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/welive/App$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/video/welive/App;",
        "Lio/flutter/app/FlutterApplication;",
        "()V",
        "isAppHomed",
        "",
        "()Z",
        "setAppHomed",
        "(Z)V",
        "attachBaseContext",
        "",
        "base",
        "Landroid/content/Context;",
        "onCreate",
        "safeStartService",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
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
.field public static final Companion:Lcom/video/welive/App$Companion;

.field private static instance:Lcom/video/welive/App;


# instance fields
.field private isAppHomed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/video/welive/App$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/video/welive/App$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/video/welive/App;->Companion:Lcom/video/welive/App$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/flutter/app/FlutterApplication;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/video/welive/App;
    .locals 1

    .line 20
    sget-object v0, Lcom/video/welive/App;->instance:Lcom/video/welive/App;

    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-static {p1}, Lcom/video/welive/utils/LanguageUtil;->attachBaseContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lio/flutter/app/FlutterApplication;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final isAppHomed()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/video/welive/App;->isAppHomed:Z

    return v0
.end method

.method public onCreate()V
    .locals 1

    .line 29
    invoke-super {p0}, Lio/flutter/app/FlutterApplication;->onCreate()V

    .line 30
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->isPhoenixProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    sput-object p0, Lcom/video/welive/App;->instance:Lcom/video/welive/App;

    .line 34
    sget-object v0, Lcom/video/welive/utils/DeviceUtils;->INSTANCE:Lcom/video/welive/utils/DeviceUtils;

    invoke-virtual {v0}, Lcom/video/welive/utils/DeviceUtils;->initGAID()V

    return-void
.end method

.method public final safeStartService(Landroid/content/Intent;)V
    .locals 0

    .line 46
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/video/welive/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final setAppHomed(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/video/welive/App;->isAppHomed:Z

    return-void
.end method
