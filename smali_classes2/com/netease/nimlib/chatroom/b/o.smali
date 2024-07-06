.class public Lcom/netease/nimlib/chatroom/b/o;
.super Lcom/netease/nimlib/chatroom/b/e;
.source "RoomTalkResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 5

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/chatroom/d/s;

    .line 28
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/chatroom/b/o;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v2

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Lcom/netease/nimlib/biz/d/a;->j()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/netease/nimlib/biz/d/a;->j()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/netease/nimlib/j/k;

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/netease/nimlib/biz/d/a;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/j/k;

    .line 32
    invoke-virtual {v1}, Lcom/netease/nimlib/j/k;->g()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    .line 34
    invoke-static {v3, v2}, Lcom/netease/nimlib/chatroom/e;->a(Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;I)V

    .line 37
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/j/k;->b()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    :goto_1
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->statusOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 44
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/netease/nimlib/chatroom/c;->u(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/f;->a(Ljava/util/List;)V

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/d/s;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    const/16 v0, 0x14

    .line 53
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setTime(J)V

    const/16 v0, 0x15

    .line 54
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setFromAccount(Ljava/lang/String;)V

    const/16 v0, 0x16

    .line 55
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setSessionId(Ljava/lang/String;)V

    const/16 v0, 0x1b

    .line 56
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setCallbackExtension(Ljava/lang/String;)V

    const/16 v0, 0x21

    .line 57
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setYidunAntiSpamRes(Ljava/lang/String;)V

    .line 60
    :cond_3
    invoke-static {}, Lcom/netease/nimlib/o/g;->a()Lcom/netease/nimlib/o/g;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/netease/nimlib/o/g;->c(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    .line 61
    invoke-static {v3}, Lcom/netease/nimlib/chatroom/l;->a(Lcom/netease/nimlib/session/IMMessageImpl;)V

    .line 63
    invoke-static {}, Lcom/netease/nimlib/session/d;->a()Lcom/netease/nimlib/session/d;

    move-result-object p1

    invoke-virtual {v3}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/d;->b(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/netease/nimlib/o/g;->a()Lcom/netease/nimlib/o/g;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/netease/nimlib/o/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;I)V

    :cond_4
    return-void
.end method
