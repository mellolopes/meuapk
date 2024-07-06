.class public Lcom/netease/nimlib/push/packet/a/a/c/e;
.super Ljava/lang/Object;
.source "DSAValidationParameters.java"


# instance fields
.field private a:I

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, -0x1

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nimlib/push/packet/a/a/c/e;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/a/c/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/a/c/e;->b:[B

    .line 24
    iput p2, p0, Lcom/netease/nimlib/push/packet/a/a/c/e;->c:I

    .line 25
    iput p3, p0, Lcom/netease/nimlib/push/packet/a/a/c/e;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/netease/nimlib/push/packet/a/a/c/e;->c:I

    return v0
.end method

.method public b()[B
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/a/c/e;->b:[B

    invoke-static {v0}, Lcom/netease/nimlib/push/packet/a/c/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 51
    instance-of v0, p1, Lcom/netease/nimlib/push/packet/a/a/c/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 56
    :cond_0
    check-cast p1, Lcom/netease/nimlib/push/packet/a/a/c/e;

    .line 58
    iget v0, p1, Lcom/netease/nimlib/push/packet/a/a/c/e;->c:I

    iget v2, p0, Lcom/netease/nimlib/push/packet/a/a/c/e;->c:I

    if-eq v0, v2, :cond_1

    return v1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/a/c/e;->b:[B

    iget-object p1, p1, Lcom/netease/nimlib/push/packet/a/a/c/e;->b:[B

    invoke-static {v0, p1}, Lcom/netease/nimlib/push/packet/a/c/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 45
    iget v0, p0, Lcom/netease/nimlib/push/packet/a/a/c/e;->c:I

    iget-object v1, p0, Lcom/netease/nimlib/push/packet/a/a/c/e;->b:[B

    invoke-static {v1}, Lcom/netease/nimlib/push/packet/a/c/a;->a([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
