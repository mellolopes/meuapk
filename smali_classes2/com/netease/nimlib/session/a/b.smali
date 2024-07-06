.class public Lcom/netease/nimlib/session/a/b;
.super Ljava/lang/Object;
.source "SaveSyncMessageSituation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/session/a/b$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/String;

.field private final f:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private final g:Lcom/netease/nimlib/session/a/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/session/a/b$a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/netease/nimlib/session/a/b;->e:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/netease/nimlib/session/a/b;->f:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 37
    iput-object p3, p0, Lcom/netease/nimlib/session/a/b;->g:Lcom/netease/nimlib/session/a/b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/netease/nimlib/session/a/b;->a:Z

    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/nimlib/session/a/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 54
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 56
    :try_start_1
    iput-boolean v0, p0, Lcom/netease/nimlib/session/a/b;->b:Z

    .line 57
    invoke-virtual {p0}, Lcom/netease/nimlib/session/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/session/a/b;->g:Lcom/netease/nimlib/session/a/b$a;

    if-eqz v0, :cond_1

    .line 58
    iget-object v1, p0, Lcom/netease/nimlib/session/a/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/session/a/b;->f:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {v0, v1, v2}, Lcom/netease/nimlib/session/a/b$a;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/netease/nimlib/session/a/b;->c:Z

    return-void
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 75
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/nimlib/session/a/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 76
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 78
    :try_start_1
    iput-boolean v0, p0, Lcom/netease/nimlib/session/a/b;->d:Z

    .line 79
    invoke-virtual {p0}, Lcom/netease/nimlib/session/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/session/a/b;->g:Lcom/netease/nimlib/session/a/b$a;

    if-eqz v0, :cond_1

    .line 80
    iget-object v1, p0, Lcom/netease/nimlib/session/a/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/session/a/b;->f:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {v0, v1, v2}, Lcom/netease/nimlib/session/a/b$a;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/netease/nimlib/session/a/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nimlib/session/a/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
