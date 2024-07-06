.class abstract Lcom/netease/nimlib/push/net/b;
.super Ljava/lang/Object;
.source "IKeepAlive.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/push/net/b;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/netease/nimlib/push/net/b;->e:Z

    return p0
.end method

.method private b(J)V
    .locals 1

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/netease/nimlib/push/net/b;->c:Z

    .line 170
    invoke-virtual {p0}, Lcom/netease/nimlib/push/net/b;->e()V

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/push/net/b;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/push/net/b;->b:J

    iput-wide v0, p0, Lcom/netease/nimlib/push/net/b;->a:J

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/netease/nimlib/push/net/b;->c:Z

    .line 102
    iput-boolean v0, p0, Lcom/netease/nimlib/push/net/b;->e:Z

    .line 103
    iput v0, p0, Lcom/netease/nimlib/push/net/b;->d:I

    const-wide/32 v0, 0x3a980

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/push/net/b;->a(J)V

    return-void
.end method

.method protected abstract a(J)V
.end method

.method public a(Z)V
    .locals 2

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 124
    iput-wide v0, p0, Lcom/netease/nimlib/push/net/b;->b:J

    goto :goto_0

    .line 126
    :cond_0
    iput-wide v0, p0, Lcom/netease/nimlib/push/net/b;->a:J

    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lcom/netease/nimlib/push/net/b;->c:Z

    .line 130
    iput-boolean p1, p0, Lcom/netease/nimlib/push/net/b;->e:Z

    :goto_0
    return-void
.end method

.method protected abstract b()V
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 109
    iput-wide v0, p0, Lcom/netease/nimlib/push/net/b;->a:J

    iput-wide v0, p0, Lcom/netease/nimlib/push/net/b;->b:J

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/netease/nimlib/push/net/b;->c:Z

    .line 111
    iput-boolean v0, p0, Lcom/netease/nimlib/push/net/b;->e:Z

    .line 112
    iput v0, p0, Lcom/netease/nimlib/push/net/b;->d:I

    .line 113
    iget-object v0, p0, Lcom/netease/nimlib/push/net/b;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/push/net/b;->b()V

    return-void
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method g()V
    .locals 17

    move-object/from16 v0, p0

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 136
    iget-boolean v3, v0, Lcom/netease/nimlib/push/net/b;->c:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 142
    iget-wide v5, v0, Lcom/netease/nimlib/push/net/b;->a:J

    sub-long v7, v1, v5

    const-wide/32 v9, 0x3a980

    cmp-long v3, v7, v9

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-gez v3, :cond_1

    iget-wide v11, v0, Lcom/netease/nimlib/push/net/b;->b:J

    sub-long v13, v1, v11

    const-wide/32 v15, 0x3e418

    cmp-long v3, v13, v15

    if-ltz v3, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iput v8, v0, Lcom/netease/nimlib/push/net/b;->d:I

    sub-long v11, v1, v11

    sub-long v11, v15, v11

    sub-long/2addr v1, v5

    sub-long/2addr v9, v1

    .line 150
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-wide/16 v5, 0x2710

    .line 151
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/net/b;->a(J)V

    .line 153
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v8

    aput-object v2, v3, v4

    const-string v1, "!waitingHeartBeat <= %s %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sub-long v5, v1, v5

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v5, v0, Lcom/netease/nimlib/push/net/b;->b:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v3, v2, v8

    aput-object v1, v2, v4

    const-string v1, "!waitingHeartBeat > %s %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    const-wide/16 v1, 0x3a98

    .line 144
    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/push/net/b;->b(J)V

    goto :goto_1

    .line 157
    :cond_2
    iget v1, v0, Lcom/netease/nimlib/push/net/b;->d:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 158
    const-string v1, "reader idle timeout, link is not alive!"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nimlib/push/net/b;->f()V

    goto :goto_1

    .line 161
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reader idle timeout, begin to retry "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/netease/nimlib/push/net/b;->d:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 162
    iget v1, v0, Lcom/netease/nimlib/push/net/b;->d:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/netease/nimlib/push/net/b;->d:I

    const-wide/16 v1, 0xbb8

    .line 163
    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/push/net/b;->b(J)V

    :goto_1
    return-void
.end method

.method h()V
    .locals 4

    .line 178
    iget-boolean v0, p0, Lcom/netease/nimlib/push/net/b;->e:Z

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "force check heart is waiting result,no need to repeat operations"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    return-void

    .line 183
    :cond_0
    const-string v0, "force check heart..."

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/netease/nimlib/push/net/b;->e:Z

    .line 185
    invoke-virtual {p0}, Lcom/netease/nimlib/push/net/b;->e()V

    .line 186
    iget-object v0, p0, Lcom/netease/nimlib/push/net/b;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Lcom/netease/nimlib/push/net/b$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/push/net/b$1;-><init>(Lcom/netease/nimlib/push/net/b;)V

    iput-object v0, p0, Lcom/netease/nimlib/push/net/b;->g:Ljava/lang/Runnable;

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/push/net/b;->f:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 197
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    const-string v1, "Keep-Alive-Force-Check"

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/push/net/b;->f:Landroid/os/Handler;

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/push/net/b;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nimlib/push/net/b;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
