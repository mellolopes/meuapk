.class public Lcom/netease/nimlib/biz/c/j/e;
.super Lcom/netease/nimlib/biz/c/i;
.source "ThreadTalkResponseHandler.java"


# direct methods
.method public static synthetic $r8$lambda$eLcMm0pijyvgHUn4FcfAV7ktKf8(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/biz/c/j/e;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ltThRH7V3o5X-1YXB8oLaylH8ws(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/biz/c/j/e;->a(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/session/g;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 103
    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a(Lcom/netease/nimlib/biz/e/k/i;)V
    .locals 7

    .line 84
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/j/e;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/j/h;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/j/h;->d()Z

    move-result v0

    .line 85
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/i;->a()Ljava/util/List;

    move-result-object v1

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "ThreadTalkResponseHandler"

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/push/packet/b/c;

    if-nez v3, :cond_0

    .line 89
    const-string v3, "with null in the received property list"

    invoke-static {v4, v3}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 92
    invoke-static {v3, v5, v5}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/push/packet/b/c;ZZ)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v5

    if-nez v5, :cond_1

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to convert from Property to IMMessage, uuid is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v5}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/session/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 98
    invoke-static {v5}, Lcom/netease/nimlib/session/MsgDBHelper;->saveMessage(Lcom/netease/nimlib/session/IMMessageImpl;)V

    .line 100
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onQueryHistoryByIdsResponse, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/biz/c/j/e$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/netease/nimlib/biz/c/j/e$$ExternalSyntheticLambda1;-><init>()V

    const-string v3, ", "

    invoke-static {v2, v3, v1}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Ljava/lang/String;Lcom/netease/nimlib/p/f$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1, v2}, Lcom/netease/nimlib/biz/c/j/e;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/k/k;)V
    .locals 10

    .line 49
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/j/e;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/j/j;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/j/j;->d()Z

    move-result v0

    .line 52
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/k;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 53
    invoke-static {v1, v2, v2}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/push/packet/b/c;ZZ)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v4

    const/16 v3, 0xb

    .line 54
    const-string v5, "ThreadTalkResponseHandler"

    if-nez v4, :cond_0

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed to convert from Property to , uuid is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/k;->d()Ljava/util/List;

    move-result-object v1

    .line 60
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/nimlib/push/packet/b/c;

    .line 62
    invoke-static {v6, v2, v2}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/push/packet/b/c;ZZ)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v7

    if-nez v7, :cond_1

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "failed to convert from Property to IMMessage, uuid is "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    .line 71
    new-instance v0, Lcom/netease/nimlib/biz/c/j/e$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/c/j/e$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v8, v0}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v4, :cond_3

    .line 74
    invoke-virtual {v4}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/session/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_3
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelper;->saveMessages(Ljava/util/List;)Z

    .line 79
    :cond_4
    new-instance v0, Lcom/netease/nimlib/session/ab;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/k;->c()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/k;->b()I

    move-result v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/netease/nimlib/session/ab;-><init>(Lcom/netease/nimlib/session/IMMessageImpl;JILjava/util/List;)V

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/j/e;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 36
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/j/e;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/k/k;

    if-eqz v0, :cond_1

    .line 41
    check-cast p1, Lcom/netease/nimlib/biz/e/k/k;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/e;->a(Lcom/netease/nimlib/biz/e/k/k;)V

    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/k/i;

    if-eqz v0, :cond_2

    .line 43
    check-cast p1, Lcom/netease/nimlib/biz/e/k/i;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/e;->a(Lcom/netease/nimlib/biz/e/k/i;)V

    :cond_2
    :goto_0
    return-void
.end method
