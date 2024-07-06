.class public Lcom/netease/nimlib/chatroom/c/f;
.super Lcom/netease/nimlib/biz/d/a;
.source "FetchMembersByPageRequest.java"


# instance fields
.field private a:B

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(BJI)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 17
    iput-byte p1, p0, Lcom/netease/nimlib/chatroom/c/f;->a:B

    .line 18
    iput-wide p2, p0, Lcom/netease/nimlib/chatroom/c/f;->b:J

    .line 19
    iput p4, p0, Lcom/netease/nimlib/chatroom/c/f;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 3

    .line 24
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 25
    iget-byte v1, p0, Lcom/netease/nimlib/chatroom/c/f;->a:B

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(B)Lcom/netease/nimlib/push/packet/c/b;

    .line 26
    iget-wide v1, p0, Lcom/netease/nimlib/chatroom/c/f;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 27
    iget v1, p0, Lcom/netease/nimlib/chatroom/c/f;->c:I

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(I)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
