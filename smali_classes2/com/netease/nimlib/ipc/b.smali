.class public Lcom/netease/nimlib/ipc/b;
.super Ljava/lang/Object;
.source "LocalAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/ipc/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Messenger;

.field private b:Landroid/os/Messenger;

.field private c:Lcom/netease/nimlib/ipc/b$a;

.field private d:Landroid/os/IBinder;

.field private e:Lcom/netease/nimlib/ipc/d;

.field private f:Lcom/netease/nimlib/ipc/d;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Xn3nDsJ5K22MrN7q1wnrX23-4h0(Lcom/netease/nimlib/ipc/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/ipc/b;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 67
    const-string p1, "NIMClient"

    const-string v0, "LocalAgent only lives in main process"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-static {v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;)V

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/ipc/b;->g:Ljava/util/List;

    .line 72
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "LocalAgent"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 74
    new-instance v0, Lcom/netease/nimlib/ipc/b$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/ipc/b$a;-><init>(Lcom/netease/nimlib/ipc/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/nimlib/ipc/b;->c:Lcom/netease/nimlib/ipc/b$a;

    .line 75
    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Lcom/netease/nimlib/ipc/b;->c:Lcom/netease/nimlib/ipc/b$a;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/netease/nimlib/ipc/b;->b:Landroid/os/Messenger;

    .line 76
    invoke-static {}, Lcom/netease/nimlib/c;->s()Z

    move-result p1

    if-nez p1, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/b;->d()V

    goto :goto_0

    .line 79
    :cond_1
    const-string p1, "reduced IM, delay start push process!"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/ipc/b;)Lcom/netease/nimlib/ipc/d;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/netease/nimlib/ipc/b;->e:Lcom/netease/nimlib/ipc/d;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindService context = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NIMClient"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 204
    :cond_0
    new-instance v0, Lcom/netease/nimlib/ipc/b$1;

    invoke-static {p1}, Lcom/netease/nimlib/service/NimService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "main_conn"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/netease/nimlib/ipc/b$1;-><init>(Lcom/netease/nimlib/ipc/b;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nimlib/ipc/b;->e:Lcom/netease/nimlib/ipc/d;

    .line 238
    new-instance v0, Lcom/netease/nimlib/ipc/b$2;

    invoke-static {p1}, Lcom/netease/nimlib/service/NimService;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "aux_conn"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/netease/nimlib/ipc/b$2;-><init>(Lcom/netease/nimlib/ipc/b;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nimlib/ipc/b;->f:Lcom/netease/nimlib/ipc/d;

    .line 279
    iget-object p1, p0, Lcom/netease/nimlib/ipc/b;->e:Lcom/netease/nimlib/ipc/d;

    if-eqz p1, :cond_1

    .line 281
    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/d;->b()V

    .line 283
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/c;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 286
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/c;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 289
    :cond_3
    invoke-static {}, Lcom/netease/nimlib/c;->G()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 292
    :cond_4
    iget-object p1, p0, Lcom/netease/nimlib/ipc/b;->f:Lcom/netease/nimlib/ipc/d;

    if-eqz p1, :cond_5

    .line 294
    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/d;->b()V

    :cond_5
    return-void
.end method

.method private a(Landroid/os/IBinder;)V
    .locals 2

    .line 300
    iput-object p1, p0, Lcom/netease/nimlib/ipc/b;->d:Landroid/os/IBinder;

    .line 302
    :try_start_0
    new-instance v0, Lcom/netease/nimlib/ipc/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/ipc/b$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/ipc/b;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "binder linkToDeath exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalAgent"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 312
    invoke-direct {p0, p1}, Lcom/netease/nimlib/ipc/b;->a(Z)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/ipc/a/c;)V
    .locals 2

    .line 488
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;

    if-eqz v0, :cond_0

    .line 490
    invoke-interface {v0, p1}, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;->a(Lcom/netease/nimlib/ipc/a/c;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/ipc/b;Landroid/os/IBinder;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/netease/nimlib/ipc/b;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/ipc/b;Lcom/netease/nimlib/ipc/a/c;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/netease/nimlib/ipc/b;->a(Lcom/netease/nimlib/ipc/a/c;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 317
    iget-object p1, p0, Lcom/netease/nimlib/ipc/b;->d:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    .line 318
    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Lcom/netease/nimlib/ipc/b;->d:Landroid/os/IBinder;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/netease/nimlib/ipc/b;->a:Landroid/os/Messenger;

    .line 319
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/b;->h()V

    .line 320
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/b;->g()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 322
    iput-object p1, p0, Lcom/netease/nimlib/ipc/b;->a:Landroid/os/Messenger;

    :goto_0
    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 5

    .line 159
    const-string v0, "LocalAgent"

    invoke-direct {p0}, Lcom/netease/nimlib/ipc/b;->d()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 165
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sender = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/nimlib/ipc/b;->a:Landroid/os/Messenger;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v3, p0, Lcom/netease/nimlib/ipc/b;->a:Landroid/os/Messenger;

    if-eqz v3, :cond_1

    .line 167
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 175
    const-string v4, "Exception when send"

    invoke-static {v0, v4, v3}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    invoke-static {v3}, Lcom/netease/nimlib/ipc/f;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181
    :cond_0
    invoke-direct {p0, v1}, Lcom/netease/nimlib/ipc/b;->a(Z)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 171
    invoke-virtual {v2}, Landroid/os/DeadObjectException;->printStackTrace()V

    .line 172
    const-string v3, "DeadObjectException when send"

    invoke-static {v0, v3, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/b;->e()V

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 187
    invoke-direct {p0, p1}, Lcom/netease/nimlib/ipc/b;->b(Landroid/os/Message;)V

    .line 188
    iget-object p1, p0, Lcom/netease/nimlib/ipc/b;->e:Lcom/netease/nimlib/ipc/d;

    if-eqz p1, :cond_2

    .line 190
    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/d;->b()V

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/netease/nimlib/ipc/b;)Lcom/netease/nimlib/ipc/d;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/netease/nimlib/ipc/b;->f:Lcom/netease/nimlib/ipc/d;

    return-object p0
.end method

.method private b(Landroid/os/Message;)V
    .locals 2

    .line 334
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/b;->f()V

    .line 335
    iget-object v0, p0, Lcom/netease/nimlib/ipc/b;->g:Ljava/util/List;

    monitor-enter v0

    .line 336
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/ipc/b;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/netease/nimlib/ipc/b;)Landroid/os/IBinder;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/netease/nimlib/ipc/b;->d:Landroid/os/IBinder;

    return-object p0
.end method

.method static synthetic d(Lcom/netease/nimlib/ipc/b;)Landroid/os/Messenger;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/netease/nimlib/ipc/b;->a:Landroid/os/Messenger;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/netease/nimlib/ipc/b;->e:Lcom/netease/nimlib/ipc/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/ipc/b;->f:Lcom/netease/nimlib/ipc/d;

    if-nez v0, :cond_1

    .line 85
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nimlib/service/NimService;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/ipc/b;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    .line 327
    const-string v0, "!!! Push binder dead !!!"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lcom/netease/nimlib/ipc/b;->d:Landroid/os/IBinder;

    const/4 v0, 0x0

    .line 329
    invoke-direct {p0, v0}, Lcom/netease/nimlib/ipc/b;->a(Z)V

    .line 330
    invoke-static {}, Lcom/netease/nimlib/log/b;->b()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/netease/nimlib/ipc/b;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/ipc/b;->g:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 350
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/b;->f()V

    .line 352
    iget-object v0, p0, Lcom/netease/nimlib/ipc/b;->g:Ljava/util/List;

    monitor-enter v0

    .line 353
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/ipc/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 354
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netease/nimlib/ipc/b;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 355
    iget-object v2, p0, Lcom/netease/nimlib/ipc/b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 357
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 359
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 360
    invoke-direct {p0, v1}, Lcom/netease/nimlib/ipc/b;->a(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 357
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 366
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/netease/nimlib/ipc/b;->b:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 369
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/ipc/b;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ipc register exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 372
    invoke-direct {p0, v0}, Lcom/netease/nimlib/ipc/b;->a(Z)V

    :goto_0
    return-void
.end method

.method private synthetic i()V
    .locals 2

    .line 303
    const-string v0, "LocalAgent"

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/b;->e()V

    .line 305
    invoke-static {}, Lcom/netease/nimlib/c;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/ipc/b;->e:Lcom/netease/nimlib/ipc/d;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Lcom/netease/nimlib/ipc/d;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/netease/nimlib/ipc/b;->a:Landroid/os/Messenger;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/ipc/b;->a(ILandroid/os/Parcelable;)Z

    return-void
.end method

.method public a(Lcom/netease/nimlib/ipc/a/a;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 111
    invoke-virtual {p0, v0, p1}, Lcom/netease/nimlib/ipc/b;->a(ILandroid/os/Parcelable;)Z

    move-result v1

    .line 112
    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const-string v2, "sendAppStatus isAppOnForeground:%s sent:%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LocalAgent"

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 114
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x4

    .line 115
    iput v0, p1, Landroid/os/Message;->what:I

    .line 116
    iget-object v0, p0, Lcom/netease/nimlib/ipc/b;->c:Lcom/netease/nimlib/ipc/b$a;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Lcom/netease/nimlib/ipc/b$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/netease/nimlib/ipc/a/d;)V
    .locals 2

    .line 147
    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/d;->a()Ljava/util/List;

    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/ipc/a/d;

    const/16 v1, 0xd

    .line 149
    invoke-virtual {p0, v1, v0}, Lcom/netease/nimlib/ipc/b;->a(ILandroid/os/Parcelable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V
    .locals 1

    const/16 v0, 0xa

    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/netease/nimlib/ipc/b;->a(ILandroid/os/Parcelable;)Z

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1b

    .line 124
    invoke-static {v0, p1}, Lcom/netease/nimlib/ipc/a;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Lcom/netease/nimlib/ipc/b;->a(Landroid/os/Message;)Z

    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "sendABRealReachability isOpen:%s sent:%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalAgent"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILandroid/os/Parcelable;)Z
    .locals 0

    .line 154
    invoke-static {p1, p2}, Lcom/netease/nimlib/ipc/a;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lcom/netease/nimlib/ipc/b;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 141
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/i;->c()Lcom/netease/nimlib/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/c/b/b;->c()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const/16 v0, 0x12

    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/ipc/b;->a(ILandroid/os/Parcelable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1c

    .line 133
    invoke-static {v0, p1}, Lcom/netease/nimlib/ipc/a;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lcom/netease/nimlib/ipc/b;->a(Landroid/os/Message;)Z

    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "sendNetworkConnectStatus isConnected:%s sent:%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalAgent"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/netease/nimlib/ipc/b;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/ipc/b;->d:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/ipc/b;->e:Lcom/netease/nimlib/ipc/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/nimlib/ipc/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 513
    :cond_1
    const-string v0, "IPC has not established while awaking UI, start rebinding..."

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;)V

    .line 514
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nimlib/service/NimService;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/ipc/b;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
