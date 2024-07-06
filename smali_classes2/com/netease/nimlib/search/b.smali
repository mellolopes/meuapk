.class public Lcom/netease/nimlib/search/b;
.super Ljava/lang/Object;
.source "SearchPluginManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/search/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nimlib/session/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/netease/nimlib/search/b;
    .locals 1

    .line 72
    sget-object v0, Lcom/netease/nimlib/search/b$a;->a:Lcom/netease/nimlib/search/b;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/netease/nimlib/search/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/netease/nimlib/search/b;->e()Lcom/netease/nimlib/session/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/netease/nimlib/session/l;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/netease/nimlib/search/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/netease/nimlib/search/b;->e()Lcom/netease/nimlib/session/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/netease/nimlib/session/l;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;JJ)V
    .locals 8

    .line 40
    invoke-virtual {p0}, Lcom/netease/nimlib/search/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/netease/nimlib/search/b;->e()Lcom/netease/nimlib/session/l;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/netease/nimlib/session/l;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/netease/nimlib/session/l;)V
    .locals 0

    monitor-enter p0

    .line 57
    :try_start_0
    iput-object p1, p0, Lcom/netease/nimlib/search/b;->a:Lcom/netease/nimlib/session/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/netease/nimlib/search/b;->f()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/netease/nimlib/search/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/netease/nimlib/search/b;->e()Lcom/netease/nimlib/session/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nimlib/session/l;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/netease/nimlib/search/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/netease/nimlib/search/b;->e()Lcom/netease/nimlib/session/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nimlib/session/l;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/netease/nimlib/search/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/netease/nimlib/search/b;->e()Lcom/netease/nimlib/session/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nimlib/session/l;->d()V

    :cond_0
    return-void
.end method

.method public e()Lcom/netease/nimlib/session/l;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netease/nimlib/search/b;->a:Lcom/netease/nimlib/session/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netease/nimlib/search/b;->a:Lcom/netease/nimlib/session/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
