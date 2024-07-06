.class public Lcom/netease/nimlib/o/j;
.super Ljava/lang/Object;
.source "PushEventSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/o/j$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/netease/nimlib/o/j;->a:J

    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lcom/netease/nimlib/o/j;->b:Z

    .line 21
    iput-wide v0, p0, Lcom/netease/nimlib/o/j;->c:J

    .line 22
    iput-boolean v2, p0, Lcom/netease/nimlib/o/j;->d:Z

    return-void
.end method

.method public static a()Lcom/netease/nimlib/o/j;
    .locals 1

    .line 25
    invoke-static {}, Lcom/netease/nimlib/o/j$a;->a()Lcom/netease/nimlib/o/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/o/c/i;
    .locals 7

    const-string v0, "lbs error, body: "

    .line 41
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 45
    :cond_0
    iget-wide v3, p0, Lcom/netease/nimlib/o/j;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    return-object v2

    .line 50
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/o/c/i;->g()Lcom/netease/nimlib/o/c/i;

    move-result-object v1

    .line 51
    iget-wide v3, p0, Lcom/netease/nimlib/o/j;->a:J

    invoke-virtual {v1, v3, v4}, Lcom/netease/nimlib/o/c/i;->a(J)V

    .line 52
    iget-boolean v3, p0, Lcom/netease/nimlib/o/j;->b:Z

    invoke-static {v3}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/netease/nimlib/o/c/i;->b(J)V

    .line 53
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/o/c/i;->a(I)V

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_0
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/o/c/i;->a(Z)V

    if-eqz p1, :cond_3

    .line 56
    const-string p1, "lbs success"

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/o/c/i;->d(Ljava/lang/String;)V

    .line 57
    const-string p1, "HTTP"

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/o/c/i;->b(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, p2}, Lcom/netease/nimlib/o/c/i;->c(Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, Lcom/netease/nimlib/ipc/e;->a(Lcom/netease/nimlib/apm/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 63
    const-string p2, "PushEventSender"

    const-string p3, "stopTrackLBSExtension Exception"

    invoke-static {p2, p3, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public a(Lcom/netease/nimlib/push/net/lbs/b;)Lcom/netease/nimlib/o/c/i;
    .locals 6

    .line 136
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 140
    :cond_0
    iget-wide v2, p0, Lcom/netease/nimlib/o/j;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 145
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/o/c/i;->g()Lcom/netease/nimlib/o/c/i;

    move-result-object v0

    const/4 v2, 0x1

    .line 146
    invoke-virtual {v0, v2}, Lcom/netease/nimlib/o/c/i;->a(Z)V

    .line 147
    iget-wide v2, p0, Lcom/netease/nimlib/o/j;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/o/c/i;->a(J)V

    .line 148
    iget-boolean v2, p0, Lcom/netease/nimlib/o/j;->d:Z

    invoke-static {v2}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/o/c/i;->b(J)V

    .line 149
    const-string v2, "link success"

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/o/c/i;->d(Ljava/lang/String;)V

    .line 150
    const-string v2, "TCP"

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/o/c/i;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 151
    invoke-virtual {p1}, Lcom/netease/nimlib/push/net/lbs/b;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/c/i;->c(Ljava/lang/String;)V

    .line 153
    invoke-static {v0}, Lcom/netease/nimlib/ipc/e;->a(Lcom/netease/nimlib/apm/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 156
    const-string v0, "PushEventSender"

    const-string v2, "sendLinkSuccess Exception"

    invoke-static {v0, v2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Lcom/netease/nimlib/push/net/lbs/b;)Lcom/netease/nimlib/o/c/i;
    .locals 6

    .line 110
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 114
    :cond_0
    iget-wide v2, p0, Lcom/netease/nimlib/o/j;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 119
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/o/c/i;->g()Lcom/netease/nimlib/o/c/i;

    move-result-object v0

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v2}, Lcom/netease/nimlib/o/c/i;->a(Z)V

    .line 121
    iget-wide v2, p0, Lcom/netease/nimlib/o/j;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/o/c/i;->a(J)V

    .line 122
    iget-boolean v2, p0, Lcom/netease/nimlib/o/j;->d:Z

    invoke-static {v2}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/o/c/i;->b(J)V

    .line 123
    const-string v2, "TCP"

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/o/c/i;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 124
    invoke-virtual {p2}, Lcom/netease/nimlib/push/net/lbs/b;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/o/c/i;->c(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/c/i;->d(Ljava/lang/String;)V

    .line 126
    invoke-static {v0}, Lcom/netease/nimlib/ipc/e;->a(Lcom/netease/nimlib/apm/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 129
    const-string p2, "PushEventSender"

    const-string v0, "sendLinkException Exception"

    invoke-static {p2, v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public b()V
    .locals 3

    .line 30
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/o/f/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nimlib/o/j;->b:Z

    .line 35
    invoke-static {v0}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/j;->a:J

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startTrackLBS time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/o/j;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 71
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/o/f/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nimlib/o/j;->d:Z

    .line 76
    invoke-static {v0}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/j;->c:J

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startTrackLink time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/o/j;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    return-void
.end method
