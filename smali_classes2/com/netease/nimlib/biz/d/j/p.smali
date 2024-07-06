.class public Lcom/netease/nimlib/biz/d/j/p;
.super Lcom/netease/nimlib/biz/d/a;
.source "UpdateMsgPinRequest.java"


# instance fields
.field private final a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/j/p;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 24
    iput-object p2, p0, Lcom/netease/nimlib/biz/d/j/p;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/netease/nimlib/biz/d/j/p;->c:Ljava/lang/String;

    .line 26
    iput-wide p4, p0, Lcom/netease/nimlib/biz/d/j/p;->d:J

    .line 27
    iput-wide p6, p0, Lcom/netease/nimlib/biz/d/j/p;->e:J

    .line 28
    iput-object p8, p0, Lcom/netease/nimlib/biz/d/j/p;->f:Ljava/lang/String;

    .line 29
    iput-object p9, p0, Lcom/netease/nimlib/biz/d/j/p;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 6

    .line 33
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 34
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 35
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/j/p;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 36
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/j/p;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v2, 0x1

    .line 37
    iget-object v4, p0, Lcom/netease/nimlib/biz/d/j/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v2, 0x7

    .line 38
    iget-wide v4, p0, Lcom/netease/nimlib/biz/d/j/p;->d:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/16 v2, 0xc

    .line 39
    iget-wide v4, p0, Lcom/netease/nimlib/biz/d/j/p;->e:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/16 v2, 0xb

    .line 40
    iget-object v4, p0, Lcom/netease/nimlib/biz/d/j/p;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 42
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 43
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/j/p;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public d()Lcom/netease/nimlib/sdk/msg/model/MessageKey;
    .locals 10

    .line 59
    new-instance v9, Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    iget-object v1, p0, Lcom/netease/nimlib/biz/d/j/p;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object v2, p0, Lcom/netease/nimlib/biz/d/j/p;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimlib/biz/d/j/p;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/netease/nimlib/biz/d/j/p;->d:J

    iget-wide v6, p0, Lcom/netease/nimlib/biz/d/j/p;->e:J

    iget-object v8, p0, Lcom/netease/nimlib/biz/d/j/p;->f:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;-><init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v9
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/j/p;->g:Ljava/lang/String;

    return-object v0
.end method
