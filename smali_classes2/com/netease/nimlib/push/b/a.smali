.class public Lcom/netease/nimlib/push/b/a;
.super Ljava/lang/Object;
.source "ConnectivityWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/push/b/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nimlib/push/b/a$a;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nimlib/push/b/a$a;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/netease/nimlib/push/b/a$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/push/b/a$1;-><init>(Lcom/netease/nimlib/push/b/a;)V

    iput-object v0, p0, Lcom/netease/nimlib/push/b/a;->e:Landroid/content/BroadcastReceiver;

    .line 27
    iput-object p1, p0, Lcom/netease/nimlib/push/b/a;->b:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/netease/nimlib/push/b/a;->a:Lcom/netease/nimlib/push/b/a$a;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/push/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/netease/nimlib/push/b/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nimlib/push/b/a;Lcom/netease/nimlib/push/b/b$a;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/b/a;->a(Lcom/netease/nimlib/push/b/b$a;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/push/b/b$a;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/netease/nimlib/push/b/a;->a:Lcom/netease/nimlib/push/b/a$a;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0, p1}, Lcom/netease/nimlib/push/b/a$a;->onNetworkEvent(Lcom/netease/nimlib/push/b/b$a;)V

    .line 110
    :cond_0
    iget-boolean p1, p0, Lcom/netease/nimlib/push/b/a;->c:Z

    if-eqz p1, :cond_1

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "network type changed to: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/push/b/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 99
    sget-object p1, Lcom/netease/nimlib/push/b/b$a;->e:Lcom/netease/nimlib/push/b/b$a;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/b/a;->a(Lcom/netease/nimlib/push/b/b$a;)V

    goto :goto_0

    .line 101
    :cond_0
    sget-object p1, Lcom/netease/nimlib/push/b/b$a;->d:Lcom/netease/nimlib/push/b/b$a;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/b/a;->a(Lcom/netease/nimlib/push/b/b$a;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/push/b/a;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/netease/nimlib/push/b/a;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/netease/nimlib/push/b/a;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/netease/nimlib/push/b/a;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/nimlib/push/b/a;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/netease/nimlib/push/b/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/nimlib/push/b/a;Z)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/b/a;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/netease/nimlib/push/b/a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/push/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/p/o;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netease/nimlib/push/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/p/o;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    .line 40
    const-string v0, "ConnectivityWatcher"

    iget-object v1, p0, Lcom/netease/nimlib/push/b/a;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/netease/nimlib/push/b/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/nimlib/p/o;->d(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/netease/nimlib/push/b/a;->c:Z

    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/netease/nimlib/push/b/a;->d:Ljava/lang/String;

    .line 47
    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 48
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/push/b/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/nimlib/push/b/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    const-string v1, "registerReceiver"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 54
    const-string v2, "registerReceiver error"

    invoke-static {v0, v2, v1}, Lcom/netease/nimlib/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public d()V
    .locals 3

    .line 60
    const-string v0, "ConnectivityWatcher"

    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/push/b/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nimlib/push/b/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 61
    const-string v1, "unregisterReceiver"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 63
    const-string v2, "unregisterReceiver error"

    invoke-static {v0, v2, v1}, Lcom/netease/nimlib/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
