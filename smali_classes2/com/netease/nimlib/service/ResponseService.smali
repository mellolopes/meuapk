.class public Lcom/netease/nimlib/service/ResponseService;
.super Landroid/app/Service;
.source "ResponseService.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    .line 91
    invoke-static {p0}, Lcom/netease/nimlib/p/z;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ResponseService"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/nimlib/service/ResponseService;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    const-string v0, "callStartForeground"

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :try_start_0
    invoke-static {p0}, Lcom/netease/nimlib/m/e;->e(Landroid/content/Context;)V

    .line 100
    new-instance v3, Lcom/netease/nimlib/m/a/c$d;

    .line 101
    invoke-static {p0}, Lcom/netease/nimlib/m/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/netease/nimlib/m/a/c$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    invoke-static {p0}, Lcom/netease/nimlib/service/ResponseService;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/m/a/c$d;->a(I)Lcom/netease/nimlib/m/a/c$d;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/netease/nimlib/m/a/c$d;->a()Landroid/app/Notification;

    move-result-object v3

    const/16 v4, 0x2711

    .line 100
    invoke-virtual {p0, v4, v3}, Lcom/netease/nimlib/service/ResponseService;->startForeground(ILandroid/app/Notification;)V

    .line 104
    invoke-static {p0}, Lcom/netease/nimlib/c/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/netease/nimlib/service/ResponseService$1;

    invoke-direct {v4, p0}, Lcom/netease/nimlib/service/ResponseService$1;-><init>(Lcom/netease/nimlib/service/ResponseService;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    iput-boolean v1, p0, Lcom/netease/nimlib/service/ResponseService;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    invoke-static {v2, v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 92
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/netease/nimlib/p/z;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v3, p0, Lcom/netease/nimlib/service/ResponseService;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v3, v4, v1

    const-string v0, "callStartForeground %s %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    .line 34
    const-string p0, "Push awake UI by Service failed, as context is null"

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    const-class v0, Lcom/netease/nimlib/service/ResponseService;

    invoke-static {p0, v0}, Lcom/netease/nimlib/p/m;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    const-string v1, "Push awake UI by Service failed, as AndroidManifest.xml has not configured"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 42
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    :try_start_0
    invoke-static {p0}, Lcom/netease/nimlib/p/z;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    const-string p0, "android 12 can not startForegroundService in background"

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p0}, Lcom/netease/nimlib/p/z;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-static {p0, v1}, Landroidx/heifwriter/HeifWriter$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Push awake UI Exception = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 65
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v0, :cond_1

    .line 66
    iget v1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationSmallIconId:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget p0, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationSmallIconId:I

    return p0

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    return p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 60
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 61
    invoke-direct {p0}, Lcom/netease/nimlib/service/ResponseService;->a()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 77
    :try_start_0
    invoke-direct {p0}, Lcom/netease/nimlib/service/ResponseService;->a()V

    .line 78
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/i;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/netease/nimlib/service/ResponseService;->a:Z

    .line 82
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
