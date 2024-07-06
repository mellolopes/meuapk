.class public Lcom/netease/nimlib/qchat/d/b/bf;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatGetRTCChannelRoomInfoRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/bf;->a:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 22
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/bf;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 24
    const-string v1, "************ QChatGetRTCChannelRoomInfoRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bf;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bf;->c()B

    move-result v2

    const-string v3, "property"

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/bf;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 26
    const-string v1, "************ QChatGetRTCChannelRoomInfoRequest end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
