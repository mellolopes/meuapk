.class public Lcom/netease/nimlib/biz/d/k/f;
.super Lcom/netease/nimlib/biz/d/a;
.source "FetchTeamMsgAckDetailRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 17
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/biz/d/k/f;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/netease/nimlib/biz/d/k/f;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    if-nez p3, :cond_0

    .line 21
    iget-object p1, p0, Lcom/netease/nimlib/biz/d/k/f;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 27
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/k/f;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
