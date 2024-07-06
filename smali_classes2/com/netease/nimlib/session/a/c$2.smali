.class Lcom/netease/nimlib/session/a/c$2;
.super Lcom/netease/nimlib/biz/g/b;
.source "SessionReliableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/session/a/c;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/session/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/session/a/c$a;

.field final synthetic b:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/nimlib/session/a/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/session/a/c;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/session/a/c$a;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/netease/nimlib/session/a/c$2;->d:Lcom/netease/nimlib/session/a/c;

    iput-object p3, p0, Lcom/netease/nimlib/session/a/c$2;->a:Lcom/netease/nimlib/session/a/c$a;

    iput-object p4, p0, Lcom/netease/nimlib/session/a/c$2;->b:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iput-object p5, p0, Lcom/netease/nimlib/session/a/c$2;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 10

    .line 543
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    check-cast p1, Lcom/netease/nimlib/biz/e/j/n;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/n;->a()Ljava/util/List;

    move-result-object p1

    .line 550
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    iget-object p1, p0, Lcom/netease/nimlib/session/a/c$2;->a:Lcom/netease/nimlib/session/a/c$a;

    if-eqz p1, :cond_1

    .line 552
    invoke-interface {p1, v1}, Lcom/netease/nimlib/session/a/c$a;->onCallback(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 556
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/push/packet/b/c;

    const/4 v2, 0x3

    .line 557
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v6

    const/4 v2, 0x4

    .line 558
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x5

    .line 559
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v4

    .line 560
    invoke-static {v8}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageByUuid(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 561
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 563
    iget-object v2, p0, Lcom/netease/nimlib/session/a/c$2;->b:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object v3, p0, Lcom/netease/nimlib/session/a/c$2;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 564
    iget-object v3, p0, Lcom/netease/nimlib/session/a/c$2;->d:Lcom/netease/nimlib/session/a/c;

    invoke-static {v3}, Lcom/netease/nimlib/session/a/c;->a(Lcom/netease/nimlib/session/a/c;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/session/a/d;

    if-nez v2, :cond_4

    .line 566
    new-instance v3, Lcom/netease/nimlib/session/a/d;

    iget-object v2, p0, Lcom/netease/nimlib/session/a/c$2;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/netease/nimlib/session/a/c$2;->b:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-direct {v3, v2, v9}, Lcom/netease/nimlib/session/a/d;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 567
    invoke-virtual/range {v3 .. v8}, Lcom/netease/nimlib/session/a/d;->a(JJLjava/lang/String;)V

    .line 570
    :cond_4
    iget-object v2, p0, Lcom/netease/nimlib/session/a/c$2;->a:Lcom/netease/nimlib/session/a/c$a;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    move-object v1, p1

    .line 571
    :cond_5
    invoke-interface {v2, v1}, Lcom/netease/nimlib/session/a/c$a;->onCallback(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    .line 544
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/netease/nimlib/session/a/c$2;->a:Lcom/netease/nimlib/session/a/c$a;

    if-eqz p1, :cond_8

    .line 545
    invoke-interface {p1, v1}, Lcom/netease/nimlib/session/a/c$a;->onCallback(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method
