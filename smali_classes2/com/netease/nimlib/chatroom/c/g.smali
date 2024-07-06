.class public Lcom/netease/nimlib/chatroom/c/g;
.super Lcom/netease/nimlib/biz/d/a;
.source "FetchTagMembersRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/c/g;->a:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Lcom/netease/nimlib/chatroom/c/g;->b:J

    .line 17
    iput p4, p0, Lcom/netease/nimlib/chatroom/c/g;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 4

    .line 22
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v1, 0x1

    .line 23
    iget-object v2, p0, Lcom/netease/nimlib/chatroom/c/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v1, 0x2

    .line 24
    iget-wide v2, p0, Lcom/netease/nimlib/chatroom/c/g;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v1, 0x3

    .line 25
    iget v2, p0, Lcom/netease/nimlib/chatroom/c/g;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 27
    new-instance v1, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 28
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

    const/16 v0, 0x1f

    return v0
.end method
