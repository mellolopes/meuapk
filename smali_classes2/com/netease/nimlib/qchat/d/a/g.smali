.class public Lcom/netease/nimlib/qchat/d/a/g;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatAutoSubscribeNotifyHandler.java"


# direct methods
.method public static synthetic $r8$lambda$khd65VWZOsVANU3Jqgb9CKbWvcQ(Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/qchat/d/a/g;->a(Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 19
    instance-of v0, p1, Lcom/netease/nimlib/qchat/d/c/i;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    check-cast p1, Lcom/netease/nimlib/qchat/d/c/i;

    .line 24
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/i;->a()Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/netease/nimlib/qchat/d/a/g$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/netease/nimlib/qchat/d/a/g$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/qchat/c;->f(Ljava/util/List;)V

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/i;->b()Ljava/util/List;

    move-result-object p1

    .line 31
    new-instance v1, Lcom/netease/nimlib/qchat/d/a/g$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/netease/nimlib/qchat/d/a/g$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/qchat/c;->e(Ljava/util/List;)V

    .line 34
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/netease/nimlib/qchat/c;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
