.class public Lcom/netease/nimlib/biz/d/j/f;
.super Lcom/netease/nimlib/biz/d/a;
.source "MsgPinSyncRequest.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/j/f;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/netease/nimlib/biz/d/j/f;->b:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 19
    iput-wide p3, p0, Lcom/netease/nimlib/biz/d/j/f;->c:J

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/j/f;->b:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object v1, p0, Lcom/netease/nimlib/biz/d/j/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 26
    new-instance v2, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v2}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3, v0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 28
    iget-wide v3, p0, Lcom/netease/nimlib/biz/d/j/f;->c:J

    invoke-virtual {v2, v0, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v1
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/j/f;->a:Ljava/lang/String;

    return-object v0
.end method
