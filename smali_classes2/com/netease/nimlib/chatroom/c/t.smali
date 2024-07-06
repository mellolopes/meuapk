.class public Lcom/netease/nimlib/chatroom/c/t;
.super Lcom/netease/nimlib/biz/d/a;
.source "TemporaryMuteRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/c/t;->a:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lcom/netease/nimlib/chatroom/c/t;->b:J

    .line 20
    iput-boolean p4, p0, Lcom/netease/nimlib/chatroom/c/t;->c:Z

    .line 21
    iput-object p5, p0, Lcom/netease/nimlib/chatroom/c/t;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 3

    .line 26
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 28
    iget-wide v1, p0, Lcom/netease/nimlib/chatroom/c/t;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 29
    iget-boolean v1, p0, Lcom/netease/nimlib/chatroom/c/t;->c:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Z)Lcom/netease/nimlib/push/packet/c/b;

    .line 30
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/t;->d:Ljava/lang/String;

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

    const/16 v0, 0x13

    return v0
.end method
