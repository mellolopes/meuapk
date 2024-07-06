.class public Lcom/netease/nimlib/chatroom/b/c;
.super Lcom/netease/nimlib/chatroom/b/e;
.source "ChatRoomKickOutNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 10
    check-cast p1, Lcom/netease/nimlib/chatroom/d/n;

    .line 12
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/chatroom/d/n;)V

    return-void
.end method
