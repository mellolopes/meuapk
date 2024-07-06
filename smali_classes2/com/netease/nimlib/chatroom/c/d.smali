.class public Lcom/netease/nimlib/chatroom/c/d;
.super Lcom/netease/nimlib/biz/d/a;
.source "EnterRoomRequest.java"


# instance fields
.field private a:B

.field private b:Lcom/netease/nimlib/push/packet/b/c;

.field private c:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(ILcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    int-to-byte p1, p1

    .line 22
    iput-byte p1, p0, Lcom/netease/nimlib/chatroom/c/d;->a:B

    .line 23
    iput-object p2, p0, Lcom/netease/nimlib/chatroom/c/d;->b:Lcom/netease/nimlib/push/packet/b/c;

    .line 24
    iput-object p3, p0, Lcom/netease/nimlib/chatroom/c/d;->c:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 29
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 30
    iget-byte v1, p0, Lcom/netease/nimlib/chatroom/c/d;->a:B

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(B)Lcom/netease/nimlib/push/packet/c/b;

    .line 31
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/d;->b:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 32
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/d;->c:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 33
    const-string v1, "************ enter room request begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/d;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/d;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v4, p0, Lcom/netease/nimlib/chatroom/c/d;->a:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/d;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/d;->c()B

    move-result v2

    const-string v3, "chatRoomLoginTag"

    iget-object v4, p0, Lcom/netease/nimlib/chatroom/c/d;->b:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 36
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/d;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/d;->c()B

    move-result v2

    const-string v3, "loginReqTag"

    iget-object v4, p0, Lcom/netease/nimlib/chatroom/c/d;->c:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 37
    const-string v1, "************ enter room request end ****************"

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

    const/4 v0, 0x2

    return v0
.end method
