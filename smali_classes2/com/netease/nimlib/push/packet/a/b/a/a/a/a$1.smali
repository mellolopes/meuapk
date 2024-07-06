.class Lcom/netease/nimlib/push/packet/a/b/a/a/a/a$1;
.super Ljava/lang/Object;
.source "SM2P256V1Curve.java"

# interfaces
.implements Lcom/netease/nimlib/push/packet/a/b/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;->a([Lcom/netease/nimlib/push/packet/a/b/a/h;II)Lcom/netease/nimlib/push/packet/a/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[I

.field final synthetic c:Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;I[I)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a$1;->c:Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;

    iput p2, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a$1;->a:I

    iput-object p3, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a$1;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a$1;->a:I

    return v0
.end method

.method public a(I)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 10

    .line 117
    invoke-static {}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a()[I

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a()[I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 120
    :goto_0
    iget v5, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a$1;->a:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    move v6, v2

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v7, :cond_0

    .line 126
    aget v7, v0, v6

    iget-object v8, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a$1;->b:[I

    add-int v9, v4, v6

    aget v9, v8, v9

    and-int/2addr v9, v5

    xor-int/2addr v7, v9

    aput v7, v0, v6

    .line 127
    aget v7, v1, v6

    add-int/lit8 v9, v4, 0x8

    add-int/2addr v9, v6

    aget v8, v8, v9

    and-int/2addr v8, v5

    xor-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x10

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a$1;->c:Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;

    new-instance v3, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v3, v0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    new-instance v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v0, v1}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    invoke-virtual {p1, v3, v0, v2}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;->a(Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;Z)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method
