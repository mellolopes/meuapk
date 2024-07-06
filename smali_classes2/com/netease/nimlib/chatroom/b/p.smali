.class public Lcom/netease/nimlib/chatroom/b/p;
.super Lcom/netease/nimlib/chatroom/b/e;
.source "UpdateChatRoomTagNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 27
    instance-of v0, p1, Lcom/netease/nimlib/chatroom/d/v;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->o()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 35
    :cond_1
    check-cast p1, Lcom/netease/nimlib/chatroom/d/v;

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/v;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    .line 36
    new-instance v1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsUpdateEventImpl;

    invoke-direct {v1, v0, p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsUpdateEventImpl;-><init>(Ljava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 37
    invoke-static {v1}, Lcom/netease/nimlib/chatroom/l;->a(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsUpdateEvent;)V

    return-void
.end method
