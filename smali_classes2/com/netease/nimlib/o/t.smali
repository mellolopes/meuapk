.class public Lcom/netease/nimlib/o/t;
.super Ljava/lang/Object;
.source "UISyncEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/o/t$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nimlib/o/e/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(J)J
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    if-nez v0, :cond_0

    .line 286
    const-string p1, "UISyncEventManager"

    const-string p2, " getServerTimestamp syncEventModel51==null "

    invoke-static {p1, p2}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1

    .line 289
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/o/e/j;->a()Z

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/netease/nimlib/o/f/a;->b(ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public static a()Lcom/netease/nimlib/o/t;
    .locals 1

    .line 36
    invoke-static {}, Lcom/netease/nimlib/o/t$a;->a()Lcom/netease/nimlib/o/t;

    move-result-object v0

    return-object v0
.end method

.method private c()J
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    if-nez v0, :cond_0

    .line 277
    const-string v0, "UISyncEventManager"

    const-string v1, " getServerNow syncEventModel51==null "

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 280
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/o/e/j;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "UISyncEventManager receiveEventString = "

    if-nez p1, :cond_0

    return-void

    .line 137
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 140
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/netease/nimlib/o/b/q;->a(Ljava/lang/String;)Lcom/netease/nimlib/o/b/q;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 147
    :cond_1
    const-string v1, "sync_end_time"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 148
    const-string v1, "sync_begin_time"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_3

    .line 151
    iget-object v3, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    if-nez v3, :cond_6

    .line 153
    new-instance v3, Lcom/netease/nimlib/o/e/j;

    invoke-direct {v3}, Lcom/netease/nimlib/o/e/j;-><init>()V

    iput-object v3, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    .line 154
    invoke-static {}, Lcom/netease/nimlib/o/f/a;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/o/e/j;->a(Z)V

    .line 155
    iget-object v3, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/o/e/j;->a(Lcom/netease/nimlib/o/b/q;)V

    .line 156
    iget-object v0, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    const-string v3, "user_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/o/e/j;->a(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    const-string v3, "trace_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/e/j;->b(Ljava/lang/String;)V

    cmp-long p1, v1, v6

    if-lez p1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/j;->a()Z

    move-result v0

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/o/f/a;->a(ZJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/o/e/j;->c(J)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    invoke-direct {p0}, Lcom/netease/nimlib/o/t;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/o/e/j;->c(J)V

    goto :goto_0

    .line 169
    :cond_3
    iget-object p1, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    if-nez p1, :cond_4

    return-void

    .line 173
    :cond_4
    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/j;->r()J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-gtz p1, :cond_5

    cmp-long p1, v1, v6

    if-lez p1, :cond_5

    .line 175
    iget-object p1, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/j;->a()Z

    move-result v0

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/o/f/a;->a(ZJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/o/e/j;->c(J)V

    .line 177
    :cond_5
    iget-object p1, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/j;->a()Z

    move-result v0

    invoke-static {v0, v4, v5}, Lcom/netease/nimlib/o/f/a;->a(ZJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/o/e/j;->d(J)V

    .line 178
    iget-object p1, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    invoke-direct {p0}, Lcom/netease/nimlib/o/t;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/o/e/j;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 181
    const-string v0, "UISyncEventManager"

    const-string v1, "receiveEventString Exception"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/push/packet/a;I)Z
    .locals 8

    .line 194
    iget-object v0, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 202
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/nimlib/o/b/r;->a(BB)Lcom/netease/nimlib/o/b/r;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 209
    :cond_2
    sget-object v2, Lcom/netease/nimlib/o/b/r;->c:Lcom/netease/nimlib/o/b/r;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/netease/nimlib/o/b/r;->g:Lcom/netease/nimlib/o/b/r;

    if-eq v0, v2, :cond_3

    return v1

    .line 216
    :cond_3
    iget-object v1, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    invoke-virtual {v1}, Lcom/netease/nimlib/o/e/j;->l()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iget-object v2, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/o/e/j;->a(Ljava/util/List;)V

    .line 223
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/nimlib/o/c/l;

    .line 225
    invoke-virtual {v5}, Lcom/netease/nimlib/o/c/l;->e()I

    move-result v6

    invoke-virtual {v0}, Lcom/netease/nimlib/o/b/r;->a()I

    move-result v7

    if-ne v6, v7, :cond_5

    move-object v3, v5

    goto :goto_1

    :cond_5
    move-object v4, v5

    goto :goto_0

    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 235
    new-instance v3, Lcom/netease/nimlib/o/c/l;

    invoke-direct {v3}, Lcom/netease/nimlib/o/c/l;-><init>()V

    .line 236
    invoke-virtual {v3}, Lcom/netease/nimlib/o/c/l;->a()V

    .line 237
    invoke-virtual {v3, v0}, Lcom/netease/nimlib/o/c/l;->a(Lcom/netease/nimlib/o/b/r;)V

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[SID "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , CID "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/o/c/l;->b(Ljava/lang/String;)V

    .line 239
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_7
    new-instance v0, Lcom/netease/nimlib/o/c/m;

    invoke-direct {v0}, Lcom/netease/nimlib/o/c/m;-><init>()V

    .line 243
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/o/c/m;->a(I)V

    .line 244
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->p()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/o/t;->a(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/o/c/m;->b(J)V

    .line 245
    invoke-direct {p0}, Lcom/netease/nimlib/o/t;->c()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/o/c/m;->c(J)V

    .line 246
    invoke-virtual {v3}, Lcom/netease/nimlib/o/c/l;->f()Ljava/util/List;

    move-result-object p1

    .line 247
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_a

    if-nez v4, :cond_8

    .line 251
    iget-object p1, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/j;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/o/c/m;->a(J)V

    goto :goto_2

    .line 254
    :cond_8
    invoke-virtual {v4}, Lcom/netease/nimlib/o/c/l;->f()Ljava/util/List;

    move-result-object p1

    .line 255
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 257
    iget-object p1, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/j;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/o/c/m;->a(J)V

    goto :goto_2

    .line 261
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/o/c/m;

    .line 262
    invoke-virtual {p1}, Lcom/netease/nimlib/o/c/m;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/o/c/m;->a(J)V

    .line 266
    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "UISyncEventManager addTrackEventItem, syncEventItem = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v3, v0}, Lcom/netease/nimlib/o/c/l;->a(Lcom/netease/nimlib/o/c/m;)V

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "UISyncEventManager addTrackEventItem, currentSyncEventExtension = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    return p2
.end method

.method public a(ZI)Z
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 86
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Lcom/netease/nimlib/p/o;->b(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Lcom/netease/nimlib/network/f;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v3, v4, p2

    const/4 p2, 0x2

    aput-object v0, v4, p2

    const-string p2, "stopTrackEvent51 code: %d, isNetAvailable: %s isNetworkConnected: %s"

    invoke-static {v2, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopTrackEvent51 context is null,code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 93
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/o/t;->a(ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(ZLjava/lang/String;)Z
    .locals 8

    const-string v0, "UISyncEventManager stopTrackEvent51 model = "

    .line 101
    iget-object v1, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "UISyncEventManager stopTrackEvent51 error,"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 108
    iput-object v3, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    return v2

    .line 112
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/o/e/j;->b(Z)V

    .line 113
    iget-object p1, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/o/e/j;->d(Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lcom/netease/nimlib/o/t;->c()J

    move-result-wide p1

    .line 115
    iget-object v1, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    invoke-virtual {v1, p1, p2}, Lcom/netease/nimlib/o/e/j;->e(J)V

    .line 116
    iget-object v1, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    invoke-virtual {v1}, Lcom/netease/nimlib/o/e/j;->s()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    .line 118
    iget-object v1, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    invoke-virtual {v1, p1, p2}, Lcom/netease/nimlib/o/e/j;->d(J)V

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    invoke-virtual {p2}, Lcom/netease/nimlib/o/e/j;->m()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/j;->o()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    invoke-static {p1, p2}, Lcom/netease/nimlib/apm/a;->a(Ljava/lang/String;Lcom/netease/nimlib/apm/b/b;)V

    .line 122
    iput-object v3, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 125
    const-string p2, "UISyncEventManager"

    const-string v0, " stopTrackEvent51 Exception"

    invoke-static {p2, v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public b()Z
    .locals 6

    const-string v0, "UISyncEventManager startTrackEvent51 model = "

    .line 48
    iget-object v1, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 52
    :cond_0
    :try_start_0
    new-instance v1, Lcom/netease/nimlib/o/e/j;

    invoke-direct {v1}, Lcom/netease/nimlib/o/e/j;-><init>()V

    iput-object v1, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    .line 53
    invoke-static {}, Lcom/netease/nimlib/o/f/a;->a()Z

    move-result v1

    .line 54
    iget-object v3, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    invoke-virtual {v3, v1}, Lcom/netease/nimlib/o/e/j;->a(Z)V

    .line 55
    iget-object v3, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/o/e/j;->a(Ljava/lang/String;)V

    .line 56
    iget-object v3, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/biz/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/o/e/j;->b(Ljava/lang/String;)V

    .line 57
    iget-object v3, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    sget-object v4, Lcom/netease/nimlib/o/b/q;->a:Lcom/netease/nimlib/o/b/q;

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/o/e/j;->a(Lcom/netease/nimlib/o/b/q;)V

    .line 58
    iget-object v3, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    invoke-static {v1}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/netease/nimlib/o/e/j;->c(J)V

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/o/t;->a:Lcom/netease/nimlib/o/e/j;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/e/j;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 62
    const-string v1, "UISyncEventManager"

    const-string v3, " startTrackEvent51 Exception"

    invoke-static {v1, v3, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method
