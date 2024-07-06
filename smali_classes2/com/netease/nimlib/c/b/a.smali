.class public final Lcom/netease/nimlib/c/b/a;
.super Ljava/lang/Object;
.source "Handlers.java"


# static fields
.field private static b:Lcom/netease/nimlib/c/b/a;

.field private static c:Landroid/os/Handler;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/c/b/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/os/Handler;
    .locals 1

    .line 26
    sget-object v0, Lcom/netease/nimlib/c/b/a;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    .line 31
    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/os/Handler;
    .locals 1

    if-eqz p0, :cond_0

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    .line 69
    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method private c(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/netease/nimlib/c/b/a;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/c/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_0

    .line 114
    iget-object v1, p0, Lcom/netease/nimlib/c/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_1

    .line 119
    new-instance v1, Landroid/os/HandlerThread;

    invoke-static {p1}, Lcom/netease/nimlib/c/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 122
    iget-object v2, p0, Lcom/netease/nimlib/c/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static declared-synchronized c()Lcom/netease/nimlib/c/b/a;
    .locals 2

    const-class v0, Lcom/netease/nimlib/c/b/a;

    monitor-enter v0

    .line 143
    :try_start_0
    sget-object v1, Lcom/netease/nimlib/c/b/a;->b:Lcom/netease/nimlib/c/b/a;

    if-nez v1, :cond_0

    .line 144
    new-instance v1, Lcom/netease/nimlib/c/b/a;

    invoke-direct {v1}, Lcom/netease/nimlib/c/b/a;-><init>()V

    sput-object v1, Lcom/netease/nimlib/c/b/a;->b:Lcom/netease/nimlib/c/b/a;

    .line 147
    :cond_0
    sget-object v1, Lcom/netease/nimlib/c/b/a;->b:Lcom/netease/nimlib/c/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NIM-HT-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "DEFAULT"

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 44
    const-string v0, "DEFAULT"

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/c/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/c/b/a;->c(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    .line 53
    const-string v0, "MISC"

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/c/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/netease/nimlib/c/b/a;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/c/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/HandlerThread;

    if-nez p1, :cond_0

    .line 87
    monitor-exit v0

    return-void

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_1

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 94
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
