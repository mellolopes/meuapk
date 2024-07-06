.class public Lcom/netease/nimlib/biz/d/i/b;
.super Lcom/netease/nimlib/biz/d/a;
.source "AckSessionRequest.java"


# instance fields
.field private final a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/i/b;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 23
    iput-object p2, p0, Lcom/netease/nimlib/biz/d/i/b;->b:Ljava/lang/String;

    .line 24
    iput-wide p3, p0, Lcom/netease/nimlib/biz/d/i/b;->c:J

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 3

    .line 29
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/b;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(B)Lcom/netease/nimlib/push/packet/c/b;

    .line 31
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 32
    iget-wide v1, p0, Lcom/netease/nimlib/biz/d/i/b;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/i/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/i/b;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/netease/nimlib/biz/d/i/b;->c:J

    return-wide v0
.end method
