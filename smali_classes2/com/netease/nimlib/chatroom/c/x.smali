.class public Lcom/netease/nimlib/chatroom/c/x;
.super Lcom/netease/nimlib/biz/d/a;
.source "UpdateQueueRequest.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/c/x;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/netease/nimlib/chatroom/c/x;->b:Ljava/lang/String;

    .line 21
    iput-boolean p3, p0, Lcom/netease/nimlib/chatroom/c/x;->c:Z

    .line 22
    iput-object p4, p0, Lcom/netease/nimlib/chatroom/c/x;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 27
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 29
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 30
    iget-boolean v1, p0, Lcom/netease/nimlib/chatroom/c/x;->c:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Z)Lcom/netease/nimlib/push/packet/c/b;

    .line 31
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/x;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    :cond_0
    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x14

    return v0
.end method
