.class public Lcom/netease/nimlib/chatroom/c/p;
.super Lcom/netease/nimlib/biz/d/a;
.source "RoomTalkRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/c/p;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/chatroom/c/p;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 23
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/p;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 25
    const-string v1, "************ sent chatroom message request begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/p;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/p;->c()B

    move-result v2

    const-string v3, "chatroom send message"

    iget-object v4, p0, Lcom/netease/nimlib/chatroom/c/p;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 27
    const-string v1, "************ sent chatroom message request end ****************"

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

    const/4 v0, 0x6

    return v0
.end method

.method public d()Lcom/netease/nimlib/push/packet/b/c;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c/p;->a:Lcom/netease/nimlib/push/packet/b/c;

    return-object v0
.end method
