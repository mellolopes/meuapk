.class public Lcom/netease/nimlib/superteam/a/a;
.super Lcom/netease/nimlib/biz/c/i;
.source "AckSuperTeamBatchResponseHandler.java"


# direct methods
.method public static synthetic $r8$lambda$4uKSXdCjNUpWqDLuOoy1Z1YQcCQ(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/superteam/a/a;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;
    .locals 4

    .line 37
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v1, 0x2

    .line 38
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 39
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    .line 40
    invoke-static {v1, v0, v2, v3}, Lcom/netease/nimlib/session/v;->b(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)J

    .line 41
    new-instance p0, Lcom/netease/nimlib/session/w;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/nimlib/session/w;-><init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V

    return-object p0
.end method

.method private a(Lcom/netease/nimlib/superteam/c/a;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/c/a;->a()Ljava/util/List;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/netease/nimlib/superteam/a/a$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/netease/nimlib/superteam/a/a$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xc8

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/nimlib/superteam/a/a;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v0

    const/16 v1, 0x2bc

    if-eq v0, v1, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-nez v0, :cond_1

    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/netease/nimlib/superteam/c/a;

    if-eqz v0, :cond_2

    .line 30
    check-cast p1, Lcom/netease/nimlib/superteam/c/a;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/superteam/a/a;->a(Lcom/netease/nimlib/superteam/c/a;)V

    :cond_2
    return-void
.end method
