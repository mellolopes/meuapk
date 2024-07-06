.class public Lcom/netease/nimlib/chatroom/o;
.super Lcom/netease/nimlib/biz/g/b;
.source "SendChatRoomRequestTask.java"


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/netease/nimlib/biz/g/a;->a:Lcom/netease/nimlib/biz/g/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nimlib/chatroom/o;-><init>(Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)V

    .line 23
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(S)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/o;->b()Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nimlib/biz/e/a$a;->a(Lcom/netease/nimlib/push/packet/a;S)Lcom/netease/nimlib/biz/e/a$a;

    move-result-object p1

    .line 40
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    return-void
.end method

.method protected a()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/o;->h:Lcom/netease/nimlib/biz/d/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->b()V

    .line 33
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/o;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/biz/g/c;Ljava/lang/String;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/o;->a:Ljava/lang/String;

    return-object v0
.end method
