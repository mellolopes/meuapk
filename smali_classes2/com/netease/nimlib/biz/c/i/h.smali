.class public Lcom/netease/nimlib/biz/c/i/h;
.super Lcom/netease/nimlib/biz/c/i;
.source "MsgFullKeywordSearchResponseHandler.java"


# direct methods
.method public static synthetic $r8$lambda$n9oWYqay5cdhIhMlXPOdBQHbyBg(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/biz/c/i/h;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0, v0}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/push/packet/b/c;ZZ)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/netease/nimlib/biz/e/j/p;)V
    .locals 3

    .line 27
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/p;->a()Ljava/util/List;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/netease/nimlib/biz/c/i/h$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/netease/nimlib/biz/c/i/h$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/netease/nimlib/p/f;->b(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/i/h;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 17
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/i/h;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/p;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lcom/netease/nimlib/biz/e/j/p;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/h;->a(Lcom/netease/nimlib/biz/e/j/p;)V

    :cond_1
    return-void
.end method
