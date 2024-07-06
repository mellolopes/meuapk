.class public Lcom/netease/nimlib/chatroom/plugin/ChatRoomInteract;
.super Ljava/lang/Object;
.source "ChatRoomInteract.java"

# interfaces
.implements Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addSendTask(Lcom/netease/nimlib/biz/g/c;Ljava/lang/String;)V
    .locals 3

    .line 44
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/chatroom/plugin/ChatRoomInteract$1;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/g/c;->b()Lcom/netease/nimlib/biz/d/a;

    move-result-object v2

    invoke-direct {v1, p0, p2, v2, p1}, Lcom/netease/nimlib/chatroom/plugin/ChatRoomInteract$1;-><init>(Lcom/netease/nimlib/chatroom/plugin/ChatRoomInteract;Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/c;)V

    invoke-virtual {v0, v1, p2}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/biz/g/c;Ljava/lang/String;)Z

    return-void
.end method

.method public getAppKeyByRoomId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 56
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/chatroom/plugin/ChatRoomInteract;->independent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRoomIdByAppKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 67
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRoomLinkAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 25
    invoke-static {}, Lcom/netease/nimlib/chatroom/m;->a()Lcom/netease/nimlib/chatroom/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public independent(Ljava/lang/String;)Z
    .locals 1

    .line 39
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public sendRequest(Lcom/netease/nimlib/biz/d/a;)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-void
.end method

.method public sendRequest(Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;)V
    .locals 1

    .line 34
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/chatroom/d;->a(Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;)Z

    return-void
.end method
