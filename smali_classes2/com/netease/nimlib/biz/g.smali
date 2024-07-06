.class public Lcom/netease/nimlib/biz/g;
.super Ljava/lang/Object;
.source "ProtocolFrequencyController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/biz/g$b;,
        Lcom/netease/nimlib/biz/g$a;,
        Lcom/netease/nimlib/biz/g$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/biz/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/biz/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/a;->b()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/a;->c()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/netease/nimlib/push/packet/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static b()Lcom/netease/nimlib/biz/g;
    .locals 1

    .line 151
    sget-object v0, Lcom/netease/nimlib/biz/g$b;->a:Lcom/netease/nimlib/biz/g;

    return-object v0
.end method

.method private b(BBLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/netease/nimlib/biz/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public a(BBJLjava/lang/String;)V
    .locals 8

    if-gtz p1, :cond_0

    return-void

    :cond_0
    if-gtz p2, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_2

    return-void

    .line 97
    :cond_2
    invoke-direct {p0, p1, p2, p5}, Lcom/netease/nimlib/biz/g;->b(BBLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/netease/nimlib/biz/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 104
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 105
    iget-object p2, p0, Lcom/netease/nimlib/biz/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p5, Lcom/netease/nimlib/biz/g$a;

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/biz/g$a;-><init>(Lcom/netease/nimlib/biz/g;JJ)V

    invoke-virtual {p2, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "set frequency control, key="

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", limit time="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", startTime="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PFC"

    invoke-static {p2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(BBLjava/lang/String;)V
    .locals 6

    const-wide/16 v3, 0x12c

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/netease/nimlib/biz/g;->a(BBJLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/biz/e/a$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/g;->a(Lcom/netease/nimlib/biz/e/a$a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/biz/e/a$a;Ljava/lang/String;)V
    .locals 11

    .line 52
    iget-object v0, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->l()S

    move-result v0

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/netease/nimlib/biz/e/a$a;->b:Lcom/netease/nimlib/push/packet/c/f;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-direct {p0, v0, p2}, Lcom/netease/nimlib/biz/g;->a(Lcom/netease/nimlib/push/packet/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    iget-object p1, p1, Lcom/netease/nimlib/biz/e/a$a;->b:Lcom/netease/nimlib/push/packet/c/f;

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 56
    iget-object p1, p0, Lcom/netease/nimlib/biz/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v10, Lcom/netease/nimlib/biz/g$a;

    move-object v4, v10

    move-object v5, p0

    move-wide v6, v0

    move-wide v8, v2

    invoke-direct/range {v4 .. v9}, Lcom/netease/nimlib/biz/g$a;-><init>(Lcom/netease/nimlib/biz/g;JJ)V

    invoke-virtual {p1, p2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "add protocol frequency control, key="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", limit time="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", startTime="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PFC"

    invoke-static {p2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/biz/d/a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, p1, v0, v0}, Lcom/netease/nimlib/biz/g;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;Lcom/netease/nimlib/biz/g$c;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;Lcom/netease/nimlib/biz/g$c;)Z
    .locals 6

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/biz/g;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 112
    iget-object v0, p0, Lcom/netease/nimlib/biz/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/netease/nimlib/biz/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/g$a;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/netease/nimlib/biz/g$a;->b:J

    sub-long/2addr v2, v4

    .line 115
    iget-wide v4, v0, Lcom/netease/nimlib/biz/g$a;->a:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    .line 116
    const-string v2, "PFC"

    if-gez v0, :cond_0

    .line 117
    iget-object p1, p0, Lcom/netease/nimlib/biz/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "remove protocol frequency control, key="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object p1

    const/16 v0, 0x1a0

    invoke-static {p1, v0}, Lcom/netease/nimlib/biz/e/a$a;->a(Lcom/netease/nimlib/push/packet/a;S)Lcom/netease/nimlib/biz/e/a$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 123
    invoke-interface {p3, p1}, Lcom/netease/nimlib/biz/g$c;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/e/a$a;Z)V

    .line 128
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "do protocol frequency control, key="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", remain limit time="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    return v1
.end method
