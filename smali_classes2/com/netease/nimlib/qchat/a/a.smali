.class public Lcom/netease/nimlib/qchat/a/a;
.super Ljava/lang/Object;
.source "QChatDatabases.java"


# static fields
.field private static final c:Lcom/netease/nimlib/qchat/a/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/netease/nimlib/qchat/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/netease/nimlib/qchat/a/a;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/a/a;-><init>()V

    sput-object v0, Lcom/netease/nimlib/qchat/a/a;->c:Lcom/netease/nimlib/qchat/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/nimlib/qchat/a/a;
    .locals 1

    .line 17
    sget-object v0, Lcom/netease/nimlib/qchat/a/a;->c:Lcom/netease/nimlib/qchat/a/a;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 21
    :try_start_0
    iput-object p2, p0, Lcom/netease/nimlib/qchat/a/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/qchat/a/a;->b:Lcom/netease/nimlib/qchat/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    new-instance v0, Lcom/netease/nimlib/qchat/a/b;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/netease/nimlib/qchat/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/a/a;->b:Lcom/netease/nimlib/qchat/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    const-string p2, "db"

    const-string v0, "open msg database error"

    invoke-static {p2, v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/a/a;->b()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netease/nimlib/qchat/a/a;->b:Lcom/netease/nimlib/qchat/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/a/a;->b:Lcom/netease/nimlib/qchat/a/b;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a/b;->i()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/netease/nimlib/qchat/a/a;->b:Lcom/netease/nimlib/qchat/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcom/netease/nimlib/qchat/a/b;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/netease/nimlib/qchat/a/a;->b:Lcom/netease/nimlib/qchat/a/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "QChatMessageDatabase is not opened. Please login qchat first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netease/nimlib/qchat/a/a;->a:Ljava/lang/String;

    return-object v0
.end method
