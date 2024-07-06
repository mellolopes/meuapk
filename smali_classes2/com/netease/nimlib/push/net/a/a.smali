.class Lcom/netease/nimlib/push/net/a/a;
.super Ljava/lang/Object;
.source "Buffer.java"


# instance fields
.field private a:[B


# direct methods
.method constructor <init>([BI)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iput-object v0, p0, Lcom/netease/nimlib/push/net/a/a;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netease/nimlib/push/net/a/a;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netease/nimlib/push/net/a/a;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method
