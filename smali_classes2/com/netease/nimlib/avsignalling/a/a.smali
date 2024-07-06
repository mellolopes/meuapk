.class public Lcom/netease/nimlib/avsignalling/a/a;
.super Lcom/netease/nimlib/biz/c/i;
.source "CreateChannelResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 7

    .line 30
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v0

    const-string v1, "CreateChannelResponseHandler"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v0

    const/16 v3, 0x28a6

    if-ne v0, v3, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/avsignalling/a/a;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/avsignalling/e/g;

    .line 33
    invoke-static {}, Lcom/netease/nimlib/avsignalling/c/a;->a()Lcom/netease/nimlib/avsignalling/c/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/nimlib/avsignalling/e/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/avsignalling/c/a;->a(Ljava/lang/String;)V

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delay channel failed (not in channel ), channel id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/avsignalling/e/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/avsignalling/a/a;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 40
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/avsignalling/f/a;

    .line 41
    invoke-virtual {v0}, Lcom/netease/nimlib/avsignalling/f/a;->a()Lcom/netease/nimlib/avsignalling/d/a;

    move-result-object v3

    .line 42
    invoke-virtual {v0}, Lcom/netease/nimlib/avsignalling/f/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v4

    if-ne v4, v2, :cond_2

    .line 44
    invoke-static {}, Lcom/netease/nimlib/avsignalling/c/a;->a()Lcom/netease/nimlib/avsignalling/c/a;

    move-result-object p1

    new-instance v1, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;

    invoke-direct {v1, v3, v0}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;-><init>(Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/avsignalling/c/a;->a(Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;)V

    return-void

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v2

    const/16 v5, 0x10

    if-eq v2, v5, :cond_4

    .line 51
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v2

    const/16 v5, 0x11

    if-ne v2, v5, :cond_3

    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/netease/nimlib/avsignalling/a/a;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 52
    :cond_4
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/avsignalling/c/a;->a()Lcom/netease/nimlib/avsignalling/c/a;

    move-result-object v2

    new-instance v5, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;

    invoke-direct {v5, v3, v0}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;-><init>(Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/netease/nimlib/avsignalling/c/a;->a(Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;Z)V

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " join channel succeed , channel id = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;->getChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v1

    if-ne v1, v4, :cond_5

    .line 56
    new-instance v1, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;

    invoke-direct {v1, v3, v0}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;-><init>(Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/avsignalling/a/a;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    :cond_5
    return-void
.end method
