.class public Lcom/netease/nimlib/push/a/a/b;
.super Lcom/netease/nimlib/biz/c/a;
.source "LoginResponseHandler.java"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/a;-><init>()V

    .line 46
    iput-boolean p1, p0, Lcom/netease/nimlib/push/a/a/b;->a:Z

    return-void
.end method

.method private a()V
    .locals 8

    .line 166
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 168
    const-string v3, "syncData before get Data"

    invoke-static {v3}, Lcom/netease/nimlib/log/b;->I(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/netease/nimlib/biz/l;->N()Lcom/netease/nimlib/ipc/a/f;

    move-result-object v3

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "syncData after get Data,cost time = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/log/b;->I(Ljava/lang/String;)V

    .line 173
    sget-object v4, Lcom/netease/nimlib/biz/a/a$a;->b:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v4}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v4

    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->d()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 174
    sget-object v4, Lcom/netease/nimlib/biz/a/a$a;->A:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v4}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 175
    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->e()J

    move-result-wide v4

    .line 176
    sget-object v6, Lcom/netease/nimlib/biz/a/a$a;->c:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v6}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v6

    invoke-virtual {v0, v6, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 177
    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->f()J

    move-result-wide v4

    .line 178
    sget-object v6, Lcom/netease/nimlib/biz/a/a$a;->d:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v6}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v6

    invoke-virtual {v0, v6, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 179
    sget-object v4, Lcom/netease/nimlib/biz/a/a$a;->e:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v4}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v4

    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->g()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 180
    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->h()J

    move-result-wide v4

    .line 181
    sget-object v6, Lcom/netease/nimlib/biz/a/a$a;->f:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v6}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v6

    invoke-virtual {v0, v6, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 182
    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->i()J

    move-result-wide v4

    .line 183
    sget-object v6, Lcom/netease/nimlib/biz/a/a$a;->h:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v6}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v6

    invoke-virtual {v0, v6, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 184
    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->j()J

    move-result-wide v4

    .line 185
    sget-object v6, Lcom/netease/nimlib/biz/a/a$a;->i:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v6}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v6

    invoke-virtual {v0, v6, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 186
    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->c()J

    move-result-wide v4

    .line 187
    sget-object v6, Lcom/netease/nimlib/biz/a/a$a;->a:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v6}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v6

    invoke-virtual {v0, v6, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 188
    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->k()J

    move-result-wide v4

    .line 189
    sget-object v6, Lcom/netease/nimlib/biz/a/a$a;->j:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v6}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v6

    invoke-virtual {v0, v6, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 190
    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->l()J

    move-result-wide v4

    .line 191
    sget-object v6, Lcom/netease/nimlib/biz/a/a$a;->k:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v6}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v6

    invoke-virtual {v0, v6, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 192
    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->n()J

    move-result-wide v4

    .line 193
    sget-object v6, Lcom/netease/nimlib/biz/a/a$a;->m:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v6}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v6

    invoke-virtual {v0, v6, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 194
    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->m()J

    move-result-wide v4

    .line 195
    sget-object v6, Lcom/netease/nimlib/biz/a/a$a;->l:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v6}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v6

    invoke-virtual {v0, v6, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 196
    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->o()J

    move-result-wide v4

    .line 197
    sget-object v6, Lcom/netease/nimlib/biz/a/a$a;->n:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v6}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v6

    invoke-virtual {v0, v6, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 198
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v4

    iget-boolean v4, v4, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v4, :cond_0

    .line 199
    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->p()J

    move-result-wide v4

    .line 200
    sget-object v6, Lcom/netease/nimlib/biz/a/a$a;->o:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v6}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v6

    invoke-virtual {v0, v6, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sync session ack list, syncTimeTag="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/log/b;->y(Ljava/lang/String;)V

    .line 203
    :cond_0
    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->q()J

    move-result-wide v4

    .line 204
    sget-object v6, Lcom/netease/nimlib/biz/a/a$a;->p:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v6}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v6

    invoke-virtual {v0, v6, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 205
    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->r()J

    move-result-wide v4

    .line 206
    sget-object v6, Lcom/netease/nimlib/biz/a/a$a;->q:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v6}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v6

    invoke-virtual {v0, v6, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 207
    sget-object v4, Lcom/netease/nimlib/biz/a/a$a;->r:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v4}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v4

    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->s()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 209
    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->t()J

    move-result-wide v4

    .line 210
    sget-object v6, Lcom/netease/nimlib/biz/a/a$a;->s:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v6}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v6

    invoke-virtual {v0, v6, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 211
    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->u()J

    move-result-wide v4

    .line 212
    sget-object v6, Lcom/netease/nimlib/biz/a/a$a;->t:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v6}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v6

    invoke-virtual {v0, v6, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 213
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v4

    iget-boolean v4, v4, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v4, :cond_1

    .line 214
    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->x()J

    move-result-wide v4

    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sync super team session ack list, syncTimeTag="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/nimlib/log/b;->y(Ljava/lang/String;)V

    .line 216
    sget-object v6, Lcom/netease/nimlib/biz/a/a$a;->w:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v6}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v6

    invoke-virtual {v0, v6, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 218
    :cond_1
    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->y()J

    move-result-wide v4

    .line 219
    sget-object v6, Lcom/netease/nimlib/biz/a/a$a;->x:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v6}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v6

    invoke-virtual {v0, v6, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 220
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v4

    iget-boolean v4, v4, Lcom/netease/nimlib/sdk/SDKOptions;->notifyStickTopSession:Z

    if-eqz v4, :cond_2

    .line 221
    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->z()J

    move-result-wide v4

    .line 222
    sget-object v6, Lcom/netease/nimlib/biz/a/a$a;->y:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v6}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v6

    invoke-virtual {v0, v6, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 225
    :cond_2
    sget-object v4, Lcom/netease/nimlib/biz/a/a$a;->z:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v4}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v4

    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->A()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 228
    sget-object v4, Lcom/netease/nimlib/biz/a/a$a;->u:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v4}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v4

    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->v()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 229
    invoke-virtual {v3}, Lcom/netease/nimlib/ipc/a/f;->w()J

    move-result-wide v4

    .line 230
    sget-object v6, Lcom/netease/nimlib/biz/a/a$a;->v:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v6}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v6

    invoke-virtual {v0, v6, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "syncData before send request,cost time = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->I(Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/netease/nimlib/o/p;->a()V

    .line 236
    new-instance v1, Lcom/netease/nimlib/push/a/b/g;

    invoke-direct {v1}, Lcom/netease/nimlib/push/a/b/g;-><init>()V

    .line 237
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/push/a/b/g;->a(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 238
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    .line 240
    const-string v0, "SDK send login sync data request"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request sync time tags : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/push/a/c/b;)V
    .locals 3

    .line 59
    invoke-static {}, Lcom/netease/nimlib/h;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoginPush SDK login success, account="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/f;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoginPush SDK login success, but link is disconnect, account="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/b;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    const/16 v1, 0x1fd

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/a;->b(S)V

    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoginPush SDK login failed, code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/b;->r()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 75
    :cond_2
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/f;->a(Lcom/netease/nimlib/biz/e/a;)V

    .line 76
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/b;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/a/a/b;->e(Lcom/netease/nimlib/push/a/c/b;)V

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/b;->c()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 83
    invoke-static {}, Lcom/netease/nimlib/push/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 85
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/biz/f;

    .line 87
    invoke-virtual {v2}, Lcom/netease/nimlib/biz/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p1}, Lcom/netease/nimlib/push/h;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 93
    :cond_6
    invoke-static {}, Lcom/netease/nimlib/push/h;->a()V

    :goto_2
    return-void
.end method

.method private b(Lcom/netease/nimlib/push/a/c/b;)V
    .locals 4

    .line 98
    invoke-static {}, Lcom/netease/nimlib/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/b;->d()Lcom/netease/nimlib/push/d;

    move-result-object p1

    .line 100
    new-instance v0, Lcom/netease/nimlib/ipc/a/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/push/d;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/d;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/netease/nimlib/push/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Lcom/netease/nimlib/ipc/a/c;-><init>(IZLjava/lang/String;)V

    .line 101
    invoke-static {v0}, Lcom/netease/nimlib/ipc/e;->a(Lcom/netease/nimlib/ipc/a/c;)V

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "sdk sync MixPushState = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/ipc/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private c(Lcom/netease/nimlib/push/a/c/b;)V
    .locals 4

    .line 107
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoginUI SDK login success, account="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/b;->d()Lcom/netease/nimlib/push/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/push/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/i;->a(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/netease/nimlib/biz/a;->a()V

    .line 112
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/i;->b()Lcom/netease/nimlib/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d;->d()V

    .line 114
    sget-object v0, Lcom/netease/nimlib/sdk/ModeCode;->IM:Lcom/netease/nimlib/sdk/ModeCode;

    invoke-static {v0}, Lcom/netease/nimlib/h;->a(Lcom/netease/nimlib/sdk/ModeCode;)V

    .line 115
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/a/a/b;->d(Lcom/netease/nimlib/push/a/c/b;)V

    const/4 v0, 0x1

    .line 118
    invoke-static {v0}, Lcom/netease/nimlib/c;->c(Z)V

    .line 119
    const-string v0, "notify LoginSyncDataStatus: BEGIN_SYNC"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;->BEGIN_SYNC:Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;)V

    .line 124
    invoke-static {}, Lcom/netease/nimlib/biz/k;->a()Lcom/netease/nimlib/b/a;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/netease/nimlib/biz/d/d/n;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/a;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/netease/nimlib/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/nimlib/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/netease/nimlib/biz/d/d/n;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    .line 129
    new-instance v0, Lcom/netease/nimlib/biz/d/d/k;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/d/d/k;-><init>()V

    .line 130
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoginUI SDK login failed, code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/b;->r()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 135
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/b;->r()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/i;->a(S)V

    .line 137
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/b;->b()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/biz/l;->b(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/netease/nimlib/p/x;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->w(J)V

    :cond_1
    return-void
.end method

.method private d(Lcom/netease/nimlib/push/a/c/b;)V
    .locals 4

    .line 145
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/b;->d()Lcom/netease/nimlib/push/d;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/netease/nimlib/push/d;->c()I

    move-result v0

    .line 147
    invoke-virtual {p1}, Lcom/netease/nimlib/push/d;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 148
    :goto_0
    invoke-virtual {p1}, Lcom/netease/nimlib/push/d;->b()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v1

    const-class v3, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;

    invoke-virtual {v1, v3}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;

    if-eqz v1, :cond_1

    .line 152
    new-instance v3, Lcom/netease/nimlib/ipc/a/c;

    invoke-direct {v3, v0, v2, p1}, Lcom/netease/nimlib/ipc/a/c;-><init>(IZLjava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;->a(Lcom/netease/nimlib/ipc/a/c;)V

    :cond_1
    return-void
.end method

.method private e(Lcom/netease/nimlib/push/a/c/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 157
    invoke-static {v0}, Lcom/netease/nimlib/n/e;->a(Z)V

    .line 159
    invoke-static {}, Lcom/netease/nimlib/push/b;->a()Z

    .line 160
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/a/a/b;->b(Lcom/netease/nimlib/push/a/c/b;)V

    .line 162
    invoke-direct {p0}, Lcom/netease/nimlib/push/a/a/b;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/netease/nimlib/push/a/a/b;->a:Z

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lcom/netease/nimlib/push/a/c/b;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/a/a/b;->a(Lcom/netease/nimlib/push/a/c/b;)V

    goto :goto_0

    .line 54
    :cond_0
    check-cast p1, Lcom/netease/nimlib/push/a/c/b;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/a/a/b;->c(Lcom/netease/nimlib/push/a/c/b;)V

    :goto_0
    return-void
.end method
