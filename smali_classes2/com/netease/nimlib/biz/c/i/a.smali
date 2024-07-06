.class public Lcom/netease/nimlib/biz/c/i/a;
.super Lcom/netease/nimlib/biz/c/i;
.source "BroadcastNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 174
    :cond_0
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;-><init>()V

    const/4 v1, 0x1

    .line 175
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;->setId(J)V

    const/4 v1, 0x2

    .line 176
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;->setFromAccount(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 177
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;->setTime(J)V

    const/4 v1, 0x5

    .line 178
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;->setContent(Ljava/lang/String;)V

    return-object v0
.end method

.method private a()Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 123
    invoke-static {}, Lcom/netease/nimlib/biz/l;->k()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    invoke-static {v1}, Lcom/netease/nimlib/p/k;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 128
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 129
    invoke-static {v1, v2}, Lcom/netease/nimlib/p/k;->c(Lorg/json/JSONArray;I)J

    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(J)V
    .locals 4

    .line 93
    invoke-static {}, Lcom/netease/nimlib/biz/l;->k()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    invoke-static {v0}, Lcom/netease/nimlib/p/k;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 101
    invoke-static {v0, v1}, Lcom/netease/nimlib/p/k;->c(Lorg/json/JSONArray;I)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 114
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 115
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 118
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/a;Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;)V
    .locals 1

    .line 163
    new-instance v0, Lcom/netease/nimlib/biz/d/e/b;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/d/e/b;-><init>()V

    .line 164
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/e/b;->a(Lcom/netease/nimlib/push/packet/a;)V

    .line 165
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;->getId()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/biz/d/e/b;->a(J)V

    .line 166
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    sget-object p2, Lcom/netease/nimlib/biz/g/a;->d:Lcom/netease/nimlib/biz/g/a;

    invoke-virtual {p1, v0, p2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)Z

    return-void
.end method

.method private a(Ljava/util/HashSet;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 140
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 141
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 143
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-lez v3, :cond_0

    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 155
    new-instance v0, Lcom/netease/nimlib/biz/d/e/a;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/d/e/a;-><init>()V

    const/4 v1, 0x7

    .line 156
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/d/e/a;->a(B)V

    const/16 v1, 0x11

    .line 157
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/d/e/a;->b(B)V

    .line 158
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/e/a;->a(Ljava/util/List;)V

    .line 159
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    sget-object v1, Lcom/netease/nimlib/biz/g/a;->d:Lcom/netease/nimlib/biz/g/a;

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 7

    .line 36
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/c;

    if-eqz v0, :cond_0

    .line 37
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/biz/e/j/c;

    .line 38
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/e/j/c;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/c/i/a;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;->getId()J

    move-result-wide v1

    .line 43
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;)V

    .line 46
    invoke-direct {p0, v1, v2}, Lcom/netease/nimlib/biz/c/i/a;->a(J)V

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/biz/c/i/a;->a(Lcom/netease/nimlib/biz/e/a;Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;)V

    goto/16 :goto_1

    .line 51
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/f/a;

    if-eqz v0, :cond_5

    .line 52
    check-cast p1, Lcom/netease/nimlib/biz/e/f/a;

    .line 53
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/f/a;->a()Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-static {}, Lcom/netease/nimlib/biz/l;->j()J

    move-result-wide v0

    if-eqz p1, :cond_5

    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 57
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i/a;->a()Ljava/util/HashSet;

    move-result-object v2

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/push/packet/b/c;

    .line 60
    invoke-direct {p0, v4}, Lcom/netease/nimlib/biz/c/i/a;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_2

    .line 65
    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;->getId()J

    move-result-wide v0

    .line 68
    :cond_2
    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 70
    invoke-static {v4}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;)V

    .line 73
    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->d(J)V

    .line 82
    invoke-direct {p0, v2, v0, v1}, Lcom/netease/nimlib/biz/c/i/a;->a(Ljava/util/HashSet;J)V

    .line 84
    invoke-direct {p0, v3}, Lcom/netease/nimlib/biz/c/i/a;->a(Ljava/util/List;)V

    :cond_5
    :goto_1
    return-void
.end method
