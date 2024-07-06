.class public Lcom/netease/nimlib/chatroom/c/r;
.super Lcom/netease/nimlib/biz/d/a;
.source "SetRoomMemberRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/c/r;->a:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/netease/nimlib/chatroom/c/r;->b:I

    .line 21
    iput-boolean p3, p0, Lcom/netease/nimlib/chatroom/c/r;->c:Z

    .line 22
    iput p4, p0, Lcom/netease/nimlib/chatroom/c/r;->d:I

    .line 23
    iput-object p5, p0, Lcom/netease/nimlib/chatroom/c/r;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 28
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 30
    iget v1, p0, Lcom/netease/nimlib/chatroom/c/r;->b:I

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(I)Lcom/netease/nimlib/push/packet/c/b;

    .line 31
    iget-boolean v1, p0, Lcom/netease/nimlib/chatroom/c/r;->c:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Z)Lcom/netease/nimlib/push/packet/c/b;

    .line 32
    iget v1, p0, Lcom/netease/nimlib/chatroom/c/r;->d:I

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(I)Lcom/netease/nimlib/push/packet/c/b;

    .line 33
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
