.class public Lcom/netease/nimlib/app/AppForegroundWatcherCompat;
.super Ljava/lang/Object;
.source "AppForegroundWatcherCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/netease/nimlib/app/AppForegroundWatcherCompat;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/app/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;)V
    .locals 1

    .line 29
    invoke-static {}, Lcom/netease/nimlib/app/AppForegroundWatcherCompat;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/app/a;->a(Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 45
    invoke-static {}, Lcom/netease/nimlib/app/AppForegroundWatcherCompat;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 49
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/app/a;->a()Z

    move-result v0

    return v0
.end method

.method public static b()J
    .locals 2

    .line 62
    invoke-static {}, Lcom/netease/nimlib/app/a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;)V
    .locals 1

    .line 37
    invoke-static {}, Lcom/netease/nimlib/app/AppForegroundWatcherCompat;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/app/a;->b(Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;)V

    return-void
.end method

.method public static c()J
    .locals 2

    .line 66
    invoke-static {}, Lcom/netease/nimlib/app/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private static d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isBackground()Z
    .locals 1

    .line 54
    invoke-static {}, Lcom/netease/nimlib/app/AppForegroundWatcherCompat;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 58
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/app/a;->b()Z

    move-result v0

    return v0
.end method
