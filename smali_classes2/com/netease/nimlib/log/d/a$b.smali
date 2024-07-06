.class Lcom/netease/nimlib/log/d/a$b;
.super Ljava/lang/Object;
.source "XLogMergeUtil.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/log/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/netease/nimlib/log/d/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 303
    iput v0, p0, Lcom/netease/nimlib/log/d/a$b;->d:I

    .line 323
    iput-object p1, p0, Lcom/netease/nimlib/log/d/a$b;->a:[B

    .line 324
    iput p3, p0, Lcom/netease/nimlib/log/d/a$b;->b:I

    .line 325
    iput p2, p0, Lcom/netease/nimlib/log/d/a$b;->c:I

    .line 326
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/netease/nimlib/log/d/a$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/log/d/a$b;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 336
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/log/d/a$b;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/netease/nimlib/log/d/a$b;->d()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 337
    iget v0, p0, Lcom/netease/nimlib/log/d/a$b;->d:I

    invoke-virtual {p1}, Lcom/netease/nimlib/log/d/a$b;->d()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_1

    .line 339
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/log/d/a$b;->c()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 340
    :goto_0
    iget v3, p0, Lcom/netease/nimlib/log/d/a$b;->d:I

    if-ge v2, v3, :cond_3

    .line 341
    iget-object v3, p0, Lcom/netease/nimlib/log/d/a$b;->a:[B

    iget v4, p0, Lcom/netease/nimlib/log/d/a$b;->c:I

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    .line 342
    invoke-virtual {p1}, Lcom/netease/nimlib/log/d/a$b;->a()[B

    move-result-object v4

    add-int v5, v2, v0

    aget-byte v4, v4, v5

    if-eq v3, v4, :cond_2

    sub-int v0, v3, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public a()[B
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/netease/nimlib/log/d/a$b;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/netease/nimlib/log/d/a$b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 315
    iget v0, p0, Lcom/netease/nimlib/log/d/a$b;->c:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 299
    check-cast p1, Lcom/netease/nimlib/log/d/a$b;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/log/d/a$b;->a(Lcom/netease/nimlib/log/d/a$b;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 319
    iget v0, p0, Lcom/netease/nimlib/log/d/a$b;->d:I

    return v0
.end method
