.class public Lcom/netease/nimlib/chatroom/c/s;
.super Lcom/netease/nimlib/biz/d/a;
.source "TagTemporaryMuteRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/c/s;->a:Ljava/lang/String;

    .line 20
    iput-wide p2, p0, Lcom/netease/nimlib/chatroom/c/s;->b:J

    .line 21
    iput-boolean p4, p0, Lcom/netease/nimlib/chatroom/c/s;->c:Z

    .line 22
    iput-object p5, p0, Lcom/netease/nimlib/chatroom/c/s;->d:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/netease/nimlib/chatroom/c/s;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 4

    .line 28
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v1, 0x1

    .line 29
    iget-object v2, p0, Lcom/netease/nimlib/chatroom/c/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v1, 0x2

    .line 30
    iget-wide v2, p0, Lcom/netease/nimlib/chatroom/c/s;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 31
    iget-boolean v1, p0, Lcom/netease/nimlib/chatroom/c/s;->c:Z

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 32
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/s;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 33
    iget-object v2, p0, Lcom/netease/nimlib/chatroom/c/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/s;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    .line 36
    iget-object v2, p0, Lcom/netease/nimlib/chatroom/c/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 39
    :cond_1
    new-instance v1, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v1
.end method

.method public b()B
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
