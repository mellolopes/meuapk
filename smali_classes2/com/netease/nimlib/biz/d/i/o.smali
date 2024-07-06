.class public Lcom/netease/nimlib/biz/d/i/o;
.super Lcom/netease/nimlib/biz/d/a;
.source "RevokeMessageRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;

.field private b:Lcom/netease/nimlib/session/IMMessageImpl;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/session/IMMessageImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/i/o;->b:Lcom/netease/nimlib/session/IMMessageImpl;

    .line 40
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/biz/d/i/o;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 42
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/i/o;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x7

    invoke-virtual {v0, v3, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/i/o;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/i/o;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/i/o;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_2
    iget-object p2, p0, Lcom/netease/nimlib/biz/d/i/o;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 53
    :goto_1
    iget-object p2, p0, Lcom/netease/nimlib/biz/d/i/o;->a:Lcom/netease/nimlib/push/packet/b/c;

    if-nez p6, :cond_3

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getContent()Ljava/lang/String;

    move-result-object p6

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p2, v0, p6}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 54
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 55
    iget-object p2, p0, Lcom/netease/nimlib/biz/d/i/o;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/4 p6, 0x5

    invoke-virtual {p2, p6, p7}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 57
    :cond_4
    iget-object p2, p0, Lcom/netease/nimlib/biz/d/i/o;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 p6, 0xb

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getServerId()J

    move-result-wide v0

    invoke-virtual {p2, p6, v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 58
    iget-object p2, p0, Lcom/netease/nimlib/biz/d/i/o;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 p6, 0xa

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p2, p6, p7}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 61
    iget-object p2, p0, Lcom/netease/nimlib/biz/d/i/o;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {p2, v2, p3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 63
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 64
    iget-object p2, p0, Lcom/netease/nimlib/biz/d/i/o;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 p3, 0x9

    invoke-virtual {p2, p3, p4}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 66
    :cond_6
    iget-object p2, p0, Lcom/netease/nimlib/biz/d/i/o;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 p3, 0x6d

    invoke-virtual {p2, p3, p5}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 67
    iget-object p2, p0, Lcom/netease/nimlib/biz/d/i/o;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 p3, 0x15

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getEnv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 72
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/o;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public d()Lcom/netease/nimlib/session/IMMessageImpl;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/i/o;->b:Lcom/netease/nimlib/session/IMMessageImpl;

    return-object v0
.end method
