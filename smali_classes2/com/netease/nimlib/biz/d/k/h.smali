.class public Lcom/netease/nimlib/biz/d/k/h;
.super Lcom/netease/nimlib/biz/d/a;
.source "GetMemberListRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 3

    .line 19
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/k/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 21
    iget-wide v1, p0, Lcom/netease/nimlib/biz/d/k/h;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/netease/nimlib/biz/d/k/h;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/k/h;->a:Ljava/lang/String;

    return-void
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/k/h;->a:Ljava/lang/String;

    return-object v0
.end method
