.class public Lcom/netease/nimlib/chatroom/c/q;
.super Lcom/netease/nimlib/chatroom/o;
.source "SendChatRoomMessageTask.java"


# instance fields
.field private b:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/chatroom/c/p;Lcom/netease/nimlib/biz/g/a;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/chatroom/o;-><init>(Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)V

    .line 14
    invoke-virtual {p2}, Lcom/netease/nimlib/chatroom/c/p;->d()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/c/q;->b:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c/q;->b:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 23
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c/q;->h:Lcom/netease/nimlib/biz/d/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->b()V

    .line 24
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/q;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/biz/g/c;Ljava/lang/String;)Z

    return v2
.end method
