.class public Lcom/netease/nimlib/chatroom/c/b;
.super Lcom/netease/nimlib/biz/d/a;
.source "ChatRoomMsgAckRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/c/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 24
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 26
    const-string v1, "************ ChatRoomMsgAckRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/b;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/b;->c()B

    move-result v2

    const-string v3, "chat room msg ack"

    iget-object v4, p0, Lcom/netease/nimlib/chatroom/c/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 28
    const-string v1, "************ ChatRoomMsgAckRequest end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
