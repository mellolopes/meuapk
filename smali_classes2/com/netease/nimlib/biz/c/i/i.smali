.class public Lcom/netease/nimlib/biz/c/i/i;
.super Lcom/netease/nimlib/biz/c/i;
.source "MsgTimingFullKeywordSearchResponseHandler.java"


# direct methods
.method public static synthetic $r8$lambda$6b53bdAHdTHIz1ffqTXQ1vqCkyE(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/biz/c/i/i;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0, v0}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/push/packet/b/c;ZZ)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/netease/nimlib/biz/e/j/q;)V
    .locals 3

    .line 26
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/q;->a()Ljava/util/List;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/netease/nimlib/biz/c/i/i$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/netease/nimlib/biz/c/i/i$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/netease/nimlib/p/f;->b(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/i/i;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/i/i;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/q;

    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lcom/netease/nimlib/biz/e/j/q;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/i;->a(Lcom/netease/nimlib/biz/e/j/q;)V

    :cond_1
    return-void
.end method
