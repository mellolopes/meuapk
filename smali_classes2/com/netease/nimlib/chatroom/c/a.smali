.class public Lcom/netease/nimlib/chatroom/c/a;
.super Lcom/netease/nimlib/biz/d/a;
.source "BatchUpdateQueueRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/e;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/b/e;ZLjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/c/a;->a:Lcom/netease/nimlib/push/packet/b/e;

    .line 22
    iput-boolean p2, p0, Lcom/netease/nimlib/chatroom/c/a;->b:Z

    .line 23
    iput-object p3, p0, Lcom/netease/nimlib/chatroom/c/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 28
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/a;->a:Lcom/netease/nimlib/push/packet/b/e;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 30
    iget-boolean v1, p0, Lcom/netease/nimlib/chatroom/c/a;->b:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Z)Lcom/netease/nimlib/push/packet/c/b;

    .line 31
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/a;->c:Ljava/lang/String;

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

    const/16 v0, 0x1a

    return v0
.end method
