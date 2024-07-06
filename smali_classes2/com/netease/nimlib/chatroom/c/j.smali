.class public Lcom/netease/nimlib/chatroom/c/j;
.super Lcom/netease/nimlib/biz/d/a;
.source "GetRoomHistoryRequest.java"


# instance fields
.field private a:J

.field private b:I

.field private c:Z

.field private d:[I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/nimlib/chatroom/c/j;-><init>(JIZ)V

    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/chatroom/c/j;-><init>(JIZ[I)V

    return-void
.end method

.method public constructor <init>(JIZ[I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/netease/nimlib/chatroom/c/j;->a:J

    .line 29
    iput p3, p0, Lcom/netease/nimlib/chatroom/c/j;->b:I

    .line 30
    iput-boolean p4, p0, Lcom/netease/nimlib/chatroom/c/j;->c:Z

    .line 31
    iput-object p5, p0, Lcom/netease/nimlib/chatroom/c/j;->d:[I

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 6

    .line 36
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 37
    iget-wide v1, p0, Lcom/netease/nimlib/chatroom/c/j;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 38
    iget v1, p0, Lcom/netease/nimlib/chatroom/c/j;->b:I

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(I)Lcom/netease/nimlib/push/packet/c/b;

    .line 39
    iget-boolean v1, p0, Lcom/netease/nimlib/chatroom/c/j;->c:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Z)Lcom/netease/nimlib/push/packet/c/b;

    .line 40
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/j;->d:[I

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 41
    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->b(I)Lcom/netease/nimlib/push/packet/c/b;

    .line 42
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/j;->d:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    int-to-long v4, v4

    .line 43
    invoke-virtual {v0, v4, v5}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

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

    const/16 v0, 0x9

    return v0
.end method
