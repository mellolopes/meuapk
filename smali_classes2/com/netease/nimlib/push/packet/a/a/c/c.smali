.class public Lcom/netease/nimlib/push/packet/a/a/c/c;
.super Ljava/lang/Object;
.source "DHValidationParameters.java"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/a/c/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/a/c/c;->a:[B

    .line 15
    iput p2, p0, Lcom/netease/nimlib/push/packet/a/a/c/c;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 31
    instance-of v0, p1, Lcom/netease/nimlib/push/packet/a/a/c/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    check-cast p1, Lcom/netease/nimlib/push/packet/a/a/c/c;

    .line 38
    iget v0, p1, Lcom/netease/nimlib/push/packet/a/a/c/c;->b:I

    iget v2, p0, Lcom/netease/nimlib/push/packet/a/a/c/c;->b:I

    if-eq v0, v2, :cond_1

    return v1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/a/c/c;->a:[B

    iget-object p1, p1, Lcom/netease/nimlib/push/packet/a/a/c/c;->a:[B

    invoke-static {v0, p1}, Lcom/netease/nimlib/push/packet/a/c/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 48
    iget v0, p0, Lcom/netease/nimlib/push/packet/a/a/c/c;->b:I

    iget-object v1, p0, Lcom/netease/nimlib/push/packet/a/a/c/c;->a:[B

    invoke-static {v1}, Lcom/netease/nimlib/push/packet/a/c/a;->a([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
