.class public Lcom/netease/nimlib/push/packet/a/a/c/j;
.super Ljava/lang/Object;
.source "KeyParameter.java"

# interfaces
.implements Lcom/netease/nimlib/push/packet/a/a/a;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 13
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/nimlib/push/packet/a/a/c/j;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/a/a/c/j;->a:[B

    const/4 v1, 0x0

    .line 23
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/a/c/j;->a:[B

    return-object v0
.end method
