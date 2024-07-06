.class public Lcom/netease/nimlib/qchat/d/b/aj;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatGetChannelsByPageRequest.java"


# instance fields
.field private final a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(JJLjava/lang/Integer;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 16
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d/b/aj;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 p1, 0x2

    .line 18
    invoke-virtual {v0, p1, p3, p4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    if-eqz p5, :cond_0

    const/4 p1, 0x3

    .line 20
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 26
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/aj;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 28
    const-string v1, "************ QChatGetChannelsByPageRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/aj;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/aj;->c()B

    move-result v2

    const-string v3, "property"

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/aj;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 30
    const-string v1, "************ QChatGetChannelsByPageRequest end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x34

    return v0
.end method
