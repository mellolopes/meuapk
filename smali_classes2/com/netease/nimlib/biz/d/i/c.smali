.class public Lcom/netease/nimlib/biz/d/i/c;
.super Lcom/netease/nimlib/biz/d/a;
.source "ClearServerHistoryRequest.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/netease/nimlib/biz/d/i/c;->b:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 27
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/i/c;->a:Ljava/lang/String;

    .line 29
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/netease/nimlib/biz/d/i/c;->c:Z

    .line 30
    iput-boolean p4, p0, Lcom/netease/nimlib/biz/d/i/c;->d:Z

    .line 31
    iput-object p5, p0, Lcom/netease/nimlib/biz/d/i/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 6

    .line 36
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/c;->b:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v2

    .line 38
    :goto_1
    invoke-virtual {v0, v3, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    .line 39
    :goto_2
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 40
    iget-boolean v1, p0, Lcom/netease/nimlib/biz/d/i/c;->c:Z

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 41
    iget-boolean v1, p0, Lcom/netease/nimlib/biz/d/i/c;->d:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/4 v1, 0x7

    .line 42
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/i/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 43
    new-instance v1, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v1
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x12

    return v0
.end method
