.class public Lcom/netease/nimlib/network/e;
.super Ljava/lang/Object;
.source "NetworkListenerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/network/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/netease/nimlib/network/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/net/ConnectivityManager$NetworkCallback;

.field private e:Lcom/netease/nimlib/network/NetworkBroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$B25dBRzWv1XzafUCu-RydQ_wnic(Lcom/netease/nimlib/network/e;ZLcom/netease/nimlib/network/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/network/e;->a(ZLcom/netease/nimlib/network/a/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "NetworkListenerHelper"

    iput-object v0, p0, Lcom/netease/nimlib/network/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/netease/nimlib/network/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/network/e;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/network/e;ZLcom/netease/nimlib/network/a/a;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/network/e;->a(ZLcom/netease/nimlib/network/a/a;)V

    return-void
.end method

.method private a(ZLcom/netease/nimlib/network/a/a;)V
    .locals 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAllListeners isConnected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",networkStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkListenerHelper"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/netease/nimlib/network/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/network/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/network/a;

    if-eqz v2, :cond_0

    .line 78
    invoke-interface {v2, p1, p2}, Lcom/netease/nimlib/network/a;->onNetworkChanged(ZLcom/netease/nimlib/network/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 82
    const-string p2, "notifyAllListeners exception"

    invoke-static {v1, p2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 42
    const-string v0, "NetworkListenerHelper"

    .line 0
    const-string v1, "registerNetworkListener#return#connectivityManager="

    .line 42
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    .line 43
    iget-object v2, p0, Lcom/netease/nimlib/network/e;->b:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-nez v2, :cond_0

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/network/e;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_1

    .line 49
    new-instance v1, Lcom/netease/nimlib/network/e$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/netease/nimlib/network/e$a;-><init>(Lcom/netease/nimlib/network/e;Lcom/netease/nimlib/network/e$1;)V

    iput-object v1, p0, Lcom/netease/nimlib/network/e;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/network/e;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v2, v1}, Lcom/adjust/sdk/DeviceInfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/netease/nimlib/network/e;->e:Lcom/netease/nimlib/network/NetworkBroadcastReceiver;

    if-nez v1, :cond_3

    .line 55
    new-instance v1, Lcom/netease/nimlib/network/NetworkBroadcastReceiver;

    invoke-direct {v1}, Lcom/netease/nimlib/network/NetworkBroadcastReceiver;-><init>()V

    iput-object v1, p0, Lcom/netease/nimlib/network/e;->e:Lcom/netease/nimlib/network/NetworkBroadcastReceiver;

    .line 57
    :cond_3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lcom/netease/nimlib/network/e;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/nimlib/network/e;->e:Lcom/netease/nimlib/network/NetworkBroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    iget-object v1, p0, Lcom/netease/nimlib/network/e;->e:Lcom/netease/nimlib/network/NetworkBroadcastReceiver;

    new-instance v2, Lcom/netease/nimlib/network/e$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/netease/nimlib/network/e$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/network/e;)V

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/network/NetworkBroadcastReceiver;->a(Lcom/netease/nimlib/network/NetworkBroadcastReceiver$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 62
    const-string v2, "registerNetworkListener exception"

    invoke-static {v0, v2, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Lcom/netease/nimlib/network/a;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 92
    monitor-exit p0

    return-void

    .line 94
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/network/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/network/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/network/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/netease/nimlib/network/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
