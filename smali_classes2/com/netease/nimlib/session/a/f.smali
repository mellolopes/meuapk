.class public Lcom/netease/nimlib/session/a/f;
.super Ljava/lang/Object;
.source "SyncSessionReliableInfo.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private final c:Lcom/netease/nimlib/session/x;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/session/x;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/netease/nimlib/session/a/f;->a:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lcom/netease/nimlib/session/a/f;->b:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 144
    iput-object p3, p0, Lcom/netease/nimlib/session/a/f;->c:Lcom/netease/nimlib/session/x;

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/session/a/f;
    .locals 5

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 55
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 56
    :goto_0
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 57
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/netease/nimlib/session/x;->a(I)Lcom/netease/nimlib/session/x;

    move-result-object v3

    .line 58
    new-instance v4, Lcom/netease/nimlib/session/a/f;

    invoke-direct {v4, v2, v1, v3}, Lcom/netease/nimlib/session/a/f;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/session/x;)V

    const/4 v1, 0x4

    .line 59
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/netease/nimlib/session/a/f;->a(J)V

    const/4 v1, 0x5

    .line 60
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/netease/nimlib/session/a/f;->a(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 61
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/netease/nimlib/session/a/f;->b(J)V

    const/4 v1, 0x7

    .line 62
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/netease/nimlib/session/a/f;->c(J)V

    const/16 v1, 0x8

    .line 63
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/netease/nimlib/session/a/f;->b(Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 64
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/netease/nimlib/session/a/f;->d(J)V

    const/16 v1, 0xa

    .line 65
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/netease/nimlib/session/a/f;->e(J)V

    const/16 v1, 0xb

    .line 66
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/netease/nimlib/session/a/f;->c(Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 67
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/netease/nimlib/session/a/f;->f(J)V

    const/16 v1, 0xd

    .line 68
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-direct {v4, v1}, Lcom/netease/nimlib/session/a/f;->a(Z)V

    const/16 v1, 0xe

    .line 69
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    if-lez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-direct {v4, v1}, Lcom/netease/nimlib/session/a/f;->b(Z)V

    const/16 v1, 0xf

    .line 70
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-direct {v4, v0}, Lcom/netease/nimlib/session/a/f;->c(Z)V

    return-object v4
.end method

.method private a(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/netease/nimlib/session/a/f;->m:Z

    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 259
    iput-boolean p1, p0, Lcom/netease/nimlib/session/a/f;->n:Z

    return-void
.end method

.method private c(Z)V
    .locals 0

    .line 267
    iput-boolean p1, p0, Lcom/netease/nimlib/session/a/f;->o:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/session/a/d;
    .locals 9

    .line 76
    invoke-virtual {p0}, Lcom/netease/nimlib/session/a/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/netease/nimlib/session/a/f;->c()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 78
    new-instance v8, Lcom/netease/nimlib/session/a/d;

    invoke-direct {v8, v0, v1}, Lcom/netease/nimlib/session/a/d;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 83
    invoke-static {v0}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/session/a/f;->o()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v0, v1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryLastSessionReliableInfo(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/a/d;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/session/a/f;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/netease/nimlib/session/a/f;->j()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/netease/nimlib/session/a/f;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/netease/nimlib/session/a/d;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJLjava/lang/String;)Lcom/netease/nimlib/session/a/d;

    move-result-object v0

    .line 96
    invoke-virtual {v7, v0}, Lcom/netease/nimlib/session/a/d;->a(Lcom/netease/nimlib/session/a/d;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/session/a/f;->l()J

    move-result-wide v3

    .line 101
    invoke-virtual {p0}, Lcom/netease/nimlib/session/a/f;->j()J

    move-result-wide v5

    .line 102
    invoke-virtual {p0}, Lcom/netease/nimlib/session/a/f;->k()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    .line 99
    invoke-virtual/range {v2 .. v7}, Lcom/netease/nimlib/session/a/d;->a(JJLjava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 109
    invoke-virtual {p0}, Lcom/netease/nimlib/session/a/f;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 111
    invoke-virtual {p0}, Lcom/netease/nimlib/session/a/f;->i()J

    move-result-wide v3

    .line 112
    invoke-virtual {p0}, Lcom/netease/nimlib/session/a/f;->g()J

    move-result-wide v5

    .line 113
    invoke-virtual {p0}, Lcom/netease/nimlib/session/a/f;->h()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    .line 110
    invoke-virtual/range {v2 .. v7}, Lcom/netease/nimlib/session/a/d;->a(JJLjava/lang/String;)V

    goto :goto_2

    :cond_5
    return-object v8

    .line 123
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/netease/nimlib/session/a/f;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 125
    invoke-virtual {p0}, Lcom/netease/nimlib/session/a/f;->f()J

    move-result-wide v3

    .line 126
    invoke-virtual {p0}, Lcom/netease/nimlib/session/a/f;->d()J

    move-result-wide v5

    .line 127
    invoke-virtual {p0}, Lcom/netease/nimlib/session/a/f;->e()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    .line 124
    invoke-virtual/range {v2 .. v7}, Lcom/netease/nimlib/session/a/d;->b(JJLjava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 133
    invoke-virtual {p0}, Lcom/netease/nimlib/session/a/f;->l()J

    move-result-wide v3

    .line 134
    invoke-virtual {p0}, Lcom/netease/nimlib/session/a/f;->j()J

    move-result-wide v5

    .line 135
    invoke-virtual {p0}, Lcom/netease/nimlib/session/a/f;->k()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    .line 132
    invoke-virtual/range {v2 .. v7}, Lcom/netease/nimlib/session/a/d;->b(JJLjava/lang/String;)V

    :cond_8
    :goto_3
    return-object v8
.end method

.method public a(J)V
    .locals 0

    .line 164
    iput-wide p1, p0, Lcom/netease/nimlib/session/a/f;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/netease/nimlib/session/a/f;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/netease/nimlib/session/a/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 181
    iput-wide p1, p0, Lcom/netease/nimlib/session/a/f;->f:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/netease/nimlib/session/a/f;->h:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/netease/nimlib/session/a/f;->b:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 189
    iput-wide p1, p0, Lcom/netease/nimlib/session/a/f;->g:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/netease/nimlib/session/a/f;->k:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    .line 160
    iget-wide v0, p0, Lcom/netease/nimlib/session/a/f;->d:J

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 206
    iput-wide p1, p0, Lcom/netease/nimlib/session/a/f;->i:J

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/netease/nimlib/session/a/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(J)V
    .locals 0

    .line 214
    iput-wide p1, p0, Lcom/netease/nimlib/session/a/f;->j:J

    return-void
.end method

.method public f()J
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/netease/nimlib/session/a/f;->f:J

    return-wide v0
.end method

.method public f(J)V
    .locals 0

    .line 231
    iput-wide p1, p0, Lcom/netease/nimlib/session/a/f;->l:J

    return-void
.end method

.method public g()J
    .locals 2

    .line 185
    iget-wide v0, p0, Lcom/netease/nimlib/session/a/f;->g:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/netease/nimlib/session/a/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 202
    iget-wide v0, p0, Lcom/netease/nimlib/session/a/f;->i:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 210
    iget-wide v0, p0, Lcom/netease/nimlib/session/a/f;->j:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/netease/nimlib/session/a/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 227
    iget-wide v0, p0, Lcom/netease/nimlib/session/a/f;->l:J

    return-wide v0
.end method

.method public m()Z
    .locals 4

    .line 235
    iget-wide v0, p0, Lcom/netease/nimlib/session/a/f;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/session/a/f;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/netease/nimlib/session/a/f;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 4

    .line 239
    iget-wide v0, p0, Lcom/netease/nimlib/session/a/f;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/session/a/f;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/netease/nimlib/session/a/f;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 4

    .line 243
    iget-wide v0, p0, Lcom/netease/nimlib/session/a/f;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/session/a/f;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/netease/nimlib/session/a/f;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lcom/netease/nimlib/session/a/f;->m:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/netease/nimlib/session/a/f;->n:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncSessionReliableInfo{sessionId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/session/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/session/a/f;->b:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/session/a/f;->c:Lcom/netease/nimlib/session/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncStartMessageTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/session/a/f;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", syncStartMessageIdServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/session/a/f;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", syncStartMessageIdClient=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/session/a/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', syncStopMessageTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/session/a/f;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", syncStopMessageIdServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/session/a/f;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", syncStopMessageIdClient=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/session/a/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', nextMessageTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/session/a/f;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nextMessageIdServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/session/a/f;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nextMessageIdClient=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/session/a/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', syncRoamMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/nimlib/session/a/f;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", syncOfflineMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/nimlib/session/a/f;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", syncNetCallOfflineMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/nimlib/session/a/f;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
