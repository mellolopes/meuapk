.class Lcom/netease/nimlib/biz/f/g$9;
.super Lcom/netease/nimlib/biz/g/b;
.source "MsgServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/g;->a(Ljava/util/List;Lcom/netease/nimlib/j/k;ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/biz/d/i/a;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/netease/nimlib/j/k;

.field final synthetic e:I

.field final synthetic f:Lcom/netease/nimlib/biz/f/g;


# direct methods
.method public static synthetic $r8$lambda$HFnT85LGhwtQKUJfDm2AMfFEjPs(Ljava/util/ArrayList;Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/biz/f/g$9;->a(Ljava/util/ArrayList;Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eRs5s2jj1KMtQ__oJ3wKKAMhPsg(Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/biz/f/g$9;->a(Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hI7DL5B8PjJvfBZV6JRCLckHTD4(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/biz/f/g$9;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/netease/nimlib/biz/f/g;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;Lcom/netease/nimlib/biz/d/i/a;Ljava/util/ArrayList;Ljava/util/List;Lcom/netease/nimlib/j/k;I)V
    .locals 0

    .line 1395
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/g$9;->f:Lcom/netease/nimlib/biz/f/g;

    iput-object p4, p0, Lcom/netease/nimlib/biz/f/g$9;->a:Lcom/netease/nimlib/biz/d/i/a;

    iput-object p5, p0, Lcom/netease/nimlib/biz/f/g$9;->b:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/netease/nimlib/biz/f/g$9;->c:Ljava/util/List;

    iput-object p7, p0, Lcom/netease/nimlib/biz/f/g$9;->d:Lcom/netease/nimlib/j/k;

    iput p8, p0, Lcom/netease/nimlib/biz/f/g$9;->e:I

    invoke-direct {p0, p2, p3}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)V

    return-void
.end method

.method private static synthetic a(Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x1

    .line 1436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    .line 1431
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/w;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/session/w;

    move-result-object p0

    .line 1432
    invoke-virtual {p0}, Lcom/netease/nimlib/session/w;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 1433
    invoke-virtual {p0}, Lcom/netease/nimlib/session/w;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    .line 1434
    invoke-virtual {p0}, Lcom/netease/nimlib/session/w;->getTime()J

    move-result-wide v3

    .line 1435
    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/session/v;->b(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)J

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p2, :cond_0

    .line 1423
    invoke-interface {p2}, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/ArrayList;Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1418
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/session/w;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/session/w;

    move-result-object p1

    .line 1419
    invoke-virtual {p1}, Lcom/netease/nimlib/session/w;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 1420
    invoke-virtual {p1}, Lcom/netease/nimlib/session/w;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    .line 1422
    new-instance v1, Lcom/netease/nimlib/biz/f/g$9$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/netease/nimlib/biz/f/g$9$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    invoke-static {p0, v1}, Lcom/netease/nimlib/p/f;->b(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 4

    .line 1398
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/a;

    if-eqz v0, :cond_2

    .line 1399
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/g$9;->a:Lcom/netease/nimlib/biz/d/i/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/i/a;->d()Ljava/util/List;

    move-result-object v0

    .line 1400
    move-object v1, p1

    check-cast v1, Lcom/netease/nimlib/biz/e/j/a;

    .line 1402
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x2bc

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_1

    .line 1405
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/netease/nimlib/biz/e/j/a;->a()Ljava/util/List;

    move-result-object p1

    .line 1410
    :goto_1
    new-instance v1, Lcom/netease/nimlib/biz/c/i/k$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/netease/nimlib/biz/c/i/k$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1411
    iget-object v1, p0, Lcom/netease/nimlib/biz/f/g$9;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1414
    new-instance v1, Lcom/netease/nimlib/biz/f/g$9$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/netease/nimlib/biz/f/g$9$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/List;

    move-result-object p1

    .line 1427
    new-instance v0, Lcom/netease/nimlib/biz/f/g$9$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/f/g$9$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)V

    .line 1439
    :cond_2
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/g$9;->f:Lcom/netease/nimlib/biz/f/g;

    iget-object v0, p0, Lcom/netease/nimlib/biz/f/g$9;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/nimlib/biz/f/g$9;->d:Lcom/netease/nimlib/j/k;

    iget v2, p0, Lcom/netease/nimlib/biz/f/g$9;->e:I

    iget-object v3, p0, Lcom/netease/nimlib/biz/f/g$9;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/netease/nimlib/biz/f/g;->a(Lcom/netease/nimlib/biz/f/g;Ljava/util/List;Lcom/netease/nimlib/j/k;ILjava/util/ArrayList;)V

    return-void
.end method
