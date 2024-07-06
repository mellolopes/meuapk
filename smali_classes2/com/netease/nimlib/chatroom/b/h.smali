.class public Lcom/netease/nimlib/chatroom/b/h;
.super Lcom/netease/nimlib/chatroom/b/e;
.source "ExitChatRoomResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/netease/nimlib/chatroom/d;->a(Ljava/lang/String;Z)V

    return-void
.end method
