.class public Lcom/netease/nimlib/qchat/c/c;
.super Ljava/lang/Object;
.source "QChatLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/qchat/c/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nimlib/push/net/d;

.field private b:Lcom/netease/nimlib/qchat/c/c$a;


# direct methods
.method public static synthetic $r8$lambda$BYxLT-tFcnW9DpCJTOUS0SQx258(Lcom/netease/nimlib/qchat/c/c;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/qchat/c/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/qchat/c/c$a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/netease/nimlib/qchat/c/c;->b:Lcom/netease/nimlib/qchat/c/c$a;

    return-void
.end method

.method private declared-synchronized a(Lcom/netease/nimlib/push/packet/a;)Lcom/netease/nimlib/push/net/d;
    .locals 2

    monitor-enter p0

    .line 161
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_2

    .line 163
    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/b;->a(Lcom/netease/nimlib/push/packet/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 164
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/netease/nimlib/qchat/c/c;->a:Lcom/netease/nimlib/push/net/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/netease/nimlib/qchat/c/c;)Lcom/netease/nimlib/qchat/c/c$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/netease/nimlib/qchat/c/c;->b:Lcom/netease/nimlib/qchat/c/c$a;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/c/c;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "request qchat link ip addresses failed, resCode="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/netease/nimlib/qchat/c/c;->b:Lcom/netease/nimlib/qchat/c/c$a;

    if-eqz p1, :cond_1

    .line 154
    invoke-interface {p1, p2}, Lcom/netease/nimlib/qchat/c/c$a;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c/c;->b:Lcom/netease/nimlib/qchat/c/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 139
    invoke-interface {v0, v1}, Lcom/netease/nimlib/qchat/c/c$a;->a(I)V

    .line 141
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/qchat/c/b;->a()Lcom/netease/nimlib/qchat/c/b;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/qchat/c/c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/qchat/c/c$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/qchat/c/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/c/b;->a(Lcom/netease/nimlib/qchat/c/b$a;)V

    return-void
.end method

.method private d()Lcom/netease/nimlib/push/net/d$a;
    .locals 1

    .line 102
    new-instance v0, Lcom/netease/nimlib/qchat/c/c$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/qchat/c/c$1;-><init>(Lcom/netease/nimlib/qchat/c/c;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    const-string v0, "reconnect qchat link , address="

    const-string v1, "reconnect qchat link after "

    const-string v2, "no need to reconnect qchat link after"

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v3, p0, Lcom/netease/nimlib/qchat/c/c;->a:Lcom/netease/nimlib/push/net/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 38
    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/netease/nimlib/h;->f()Lcom/netease/nimlib/sdk/ModeCode;

    move-result-object v3

    sget-object v4, Lcom/netease/nimlib/sdk/ModeCode;->IM:Lcom/netease/nimlib/sdk/ModeCode;

    if-ne v3, v4, :cond_1

    const-string v3, "SDK logined"

    goto :goto_0

    :cond_1
    const-string v3, "network available"

    .line 44
    :goto_0
    iget-object v4, p0, Lcom/netease/nimlib/qchat/c/c;->a:Lcom/netease/nimlib/push/net/d;

    invoke-virtual {v4}, Lcom/netease/nimlib/push/net/d;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", as link is always connected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 49
    :cond_2
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/netease/nimlib/qchat/c/c;->a:Lcom/netease/nimlib/push/net/d;

    invoke-virtual {v1}, Lcom/netease/nimlib/push/net/d;->c()V

    .line 52
    invoke-static {}, Lcom/netease/nimlib/qchat/c/b;->a()Lcom/netease/nimlib/qchat/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/c/b;->b()Lcom/netease/nimlib/push/net/lbs/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {v1}, Lcom/netease/nimlib/push/net/lbs/b;->a()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 57
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/nimlib/push/net/lbs/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c/c;->a:Lcom/netease/nimlib/push/net/d;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/net/d;->a(Lcom/netease/nimlib/push/net/lbs/b;)Z

    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/c/c;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/netease/nimlib/ipc/a/d;)V
    .locals 1

    monitor-enter p0

    .line 93
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/d;->b()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/c/c;->a(Lcom/netease/nimlib/push/packet/a;)Lcom/netease/nimlib/push/net/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/net/d;->a(Lcom/netease/nimlib/ipc/a/d;)Z

    goto :goto_0

    .line 97
    :cond_0
    const-string p1, "LM"

    const-string v0, "can not find link client to send"

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "connect qchat link , address="

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/qchat/c/b;->a()Lcom/netease/nimlib/qchat/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/c/b;->b()Lcom/netease/nimlib/push/net/lbs/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v1}, Lcom/netease/nimlib/push/net/lbs/b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/c/c;->c()V

    .line 68
    new-instance v2, Lcom/netease/nimlib/push/net/d;

    invoke-direct {p0}, Lcom/netease/nimlib/qchat/c/c;->d()Lcom/netease/nimlib/push/net/d$a;

    move-result-object v3

    sget-object v4, Lcom/netease/nimlib/push/net/d$b;->c:Lcom/netease/nimlib/push/net/d$b;

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5, p1}, Lcom/netease/nimlib/push/net/d;-><init>(Lcom/netease/nimlib/push/net/d$a;Lcom/netease/nimlib/push/net/d$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput-object v2, p0, Lcom/netease/nimlib/qchat/c/c;->a:Lcom/netease/nimlib/push/net/d;

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/nimlib/push/net/lbs/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v1}, Lcom/netease/nimlib/push/net/d;->a(Lcom/netease/nimlib/push/net/lbs/b;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 65
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/c/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c/c;->a:Lcom/netease/nimlib/push/net/d;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/c/c;->b()V

    .line 85
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c/c;->a:Lcom/netease/nimlib/push/net/d;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/d;->f()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/netease/nimlib/qchat/c/c;->a:Lcom/netease/nimlib/push/net/d;

    .line 88
    const-string v0, "quit qchat link"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
