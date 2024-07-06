.class Lcom/netease/nimlib/ipc/d;
.super Landroid/os/Handler;
.source "NimServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/lang/String;

.field private e:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/ipc/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x3a98

    .line 34
    iput v0, p0, Lcom/netease/nimlib/ipc/d;->e:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/ipc/d;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/netease/nimlib/ipc/d;->b:Landroid/content/Intent;

    .line 61
    iput-object p3, p0, Lcom/netease/nimlib/ipc/d;->d:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p1

    iget p1, p1, Lcom/netease/nimlib/sdk/SDKOptions;->coreProcessStartTimeout:I

    if-lez p1, :cond_0

    .line 64
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p1

    iget p1, p1, Lcom/netease/nimlib/sdk/SDKOptions;->coreProcessStartTimeout:I

    iput p1, p0, Lcom/netease/nimlib/ipc/d;->e:I

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 147
    :try_start_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/ipc/d;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 149
    iget-object v0, p0, Lcom/netease/nimlib/ipc/d;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect core error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/netease/nimlib/ipc/d;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doConnect: tag#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nimlib/ipc/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/netease/nimlib/ipc/d;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doConnect: unbind & stop service#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nimlib/ipc/d;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/ipc/d;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 164
    iget-object v0, p0, Lcom/netease/nimlib/ipc/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nimlib/ipc/d;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 166
    iget-object v1, p0, Lcom/netease/nimlib/ipc/d;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unbindService or stopService error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 172
    iput v1, v0, Landroid/os/Message;->what:I

    .line 173
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 175
    iget-object p1, p0, Lcom/netease/nimlib/ipc/d;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doConnect: start & bind service#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/nimlib/ipc/d;->b:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget p1, p0, Lcom/netease/nimlib/ipc/d;->e:I

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/nimlib/ipc/d;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 181
    iget-object p1, p0, Lcom/netease/nimlib/ipc/d;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/nimlib/ipc/d;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 184
    iget-object p1, p0, Lcom/netease/nimlib/ipc/d;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/nimlib/ipc/d;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 187
    iget-object p1, p0, Lcom/netease/nimlib/ipc/d;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "doConnect: stop & bind service#"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nimlib/ipc/d;->b:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/netease/nimlib/ipc/d;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/nimlib/ipc/d;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 192
    iget-object p1, p0, Lcom/netease/nimlib/ipc/d;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/nimlib/ipc/d;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/netease/nimlib/ipc/d;->d:Ljava/lang/String;

    const-string v1, "onDisconnected"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(I)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/netease/nimlib/ipc/d;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doTimeout: count#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 138
    iget-object p1, p0, Lcom/netease/nimlib/ipc/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    .line 141
    invoke-direct {p0, p1}, Lcom/netease/nimlib/ipc/d;->b(I)V

    :goto_0
    return-void
.end method

.method protected a(Landroid/os/IBinder;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/netease/nimlib/ipc/d;->d:Ljava/lang/String;

    const-string v0, "onConnected"

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/netease/nimlib/ipc/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/netease/nimlib/ipc/d;->d:Ljava/lang/String;

    const-string v1, "connect: connecting..."

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-direct {p0, v2}, Lcom/netease/nimlib/ipc/d;->b(I)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/ipc/d;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/netease/nimlib/ipc/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 128
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 129
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/ipc/d;->a(I)V

    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 95
    iget-object p1, p0, Lcom/netease/nimlib/ipc/d;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected: binder#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 106
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/ipc/d;->removeMessages(I)V

    .line 108
    iget-object p1, p0, Lcom/netease/nimlib/ipc/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    invoke-virtual {p0, p2}, Lcom/netease/nimlib/ipc/d;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/netease/nimlib/ipc/d;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceDisconnected#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/netease/nimlib/ipc/d;->a()V

    return-void
.end method
