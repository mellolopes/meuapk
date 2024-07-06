.class public Lcom/netease/nimlib/biz/d/i/a;
.super Lcom/netease/nimlib/biz/d/a;
.source "AckSessionBatchRequest.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7ofOE5JNDEwLGMyR3PzNIBe1ddU(Lcom/netease/nimlib/biz/d/i/a;Landroid/util/Pair;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/d/i/a;->a(Landroid/util/Pair;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 21
    new-instance v0, Lcom/netease/nimlib/biz/d/i/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/biz/d/i/a$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/biz/d/i/a;)V

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/biz/d/i/a;->a:Ljava/util/List;

    return-void
.end method

.method private synthetic a(Landroid/util/Pair;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 2

    .line 22
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v0, v1}, Lcom/netease/nimlib/session/v;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v0

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lcom/netease/nimlib/biz/d/i/a;->a(Landroid/util/Pair;J)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/util/Pair;J)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ">;J)",
            "Lcom/netease/nimlib/push/packet/b/c;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-eqz p1, :cond_2

    .line 59
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-nez p1, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v3, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/4 p1, 0x2

    .line 63
    invoke-virtual {v0, p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 p1, 0x3

    .line 64
    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 3

    .line 29
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/a;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->b(I)Lcom/netease/nimlib/push/packet/c/b;

    .line 35
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/push/packet/b/c;

    .line 36
    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/i/a;->a:Ljava/util/List;

    return-object v0
.end method
