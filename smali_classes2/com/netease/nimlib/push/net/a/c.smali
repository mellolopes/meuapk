.class public final Lcom/netease/nimlib/push/net/a/c;
.super Ljava/lang/Object;
.source "NetDiagnose.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/push/net/a/c$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Z = false


# instance fields
.field private c:Lcom/netease/nimlib/push/net/a/b;

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:I

.field private h:[B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/netease/nimlib/push/net/a/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/net/a/b;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/push/net/a/c;->c:Lcom/netease/nimlib/push/net/a/b;

    const/16 v0, 0x14

    .line 34
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/netease/nimlib/push/net/a/c;->e:[B

    .line 35
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/netease/nimlib/push/net/a/c;->f:[B

    .line 38
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/netease/nimlib/push/net/a/c;->h:[B

    return-void
.end method

.method public static b()Lcom/netease/nimlib/push/net/a/c;
    .locals 1

    .line 142
    sget-object v0, Lcom/netease/nimlib/push/net/a/c$a;->a:Lcom/netease/nimlib/push/net/a/c;

    return-object v0
.end method

.method static c()Z
    .locals 1

    .line 146
    sget-boolean v0, Lcom/netease/nimlib/push/net/a/c;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/netease/nimlib/push/net/a/c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 107
    sget-boolean v0, Lcom/netease/nimlib/push/net/a/c;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/push/net/a/c;->c:Lcom/netease/nimlib/push/net/a/b;

    iget-object v1, p0, Lcom/netease/nimlib/push/net/a/c;->h:[B

    iget v2, p0, Lcom/netease/nimlib/push/net/a/c;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/net/a/b;->a([BI)[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 115
    iget v1, p0, Lcom/netease/nimlib/push/net/a/c;->g:I

    iget-object v2, p0, Lcom/netease/nimlib/push/net/a/c;->e:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, v2

    .line 116
    :goto_0
    array-length v2, v0

    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_4

    .line 120
    iget-object v4, p0, Lcom/netease/nimlib/push/net/a/c;->e:[B

    aget-byte v4, v4, v2

    aget-byte v5, v0, v2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    .line 127
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "######## check nio read="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", find nio read="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/netease/nimlib/p/j;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_5

    .line 129
    invoke-static {v0}, Lcom/netease/nimlib/log/b;->D(Ljava/lang/String;)V

    goto :goto_3

    .line 131
    :cond_5
    invoke-static {v0}, Lcom/netease/nimlib/log/b;->F(Ljava/lang/String;)V

    .line 135
    :cond_6
    :goto_3
    const-string v0, "----------------------------------------------------------------------"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->D(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 42
    sget-boolean v0, Lcom/netease/nimlib/push/net/a/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    move p1, v0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/push/net/a/c;->c:Lcom/netease/nimlib/push/net/a/b;

    new-instance v1, Lcom/netease/nimlib/push/net/a/a;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lcom/netease/nimlib/push/net/a/a;-><init>([BI)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/net/a/b;->a(Lcom/netease/nimlib/push/net/a/a;)V

    return-void
.end method

.method public a(I[B)V
    .locals 4

    .line 63
    sget-boolean v0, Lcom/netease/nimlib/push/net/a/c;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/push/net/a/c;->e:[B

    iget-object v1, p0, Lcom/netease/nimlib/push/net/a/c;->h:[B

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget v0, p0, Lcom/netease/nimlib/push/net/a/c;->g:I

    iput v0, p0, Lcom/netease/nimlib/push/net/a/c;->i:I

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_1

    .line 73
    iget-object v1, p0, Lcom/netease/nimlib/push/net/a/c;->e:[B

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iput p1, p0, Lcom/netease/nimlib/push/net/a/c;->g:I

    if-lt p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, p1

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/netease/nimlib/push/net/a/c;->e:[B

    invoke-static {p2, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-object p2, p0, Lcom/netease/nimlib/push/net/a/c;->d:[B

    const/4 v0, 0x4

    if-eqz p2, :cond_3

    array-length p2, p2

    if-ge p2, v0, :cond_4

    .line 85
    :cond_3
    const-string p2, "packet4 null error!!!"

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->D(Ljava/lang/String;)V

    .line 86
    new-array p2, v0, [B

    iput-object p2, p0, Lcom/netease/nimlib/push/net/a/c;->d:[B

    .line 88
    :cond_4
    iget-object p2, p0, Lcom/netease/nimlib/push/net/a/c;->d:[B

    iget-object v1, p0, Lcom/netease/nimlib/push/net/a/c;->e:[B

    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "######## raw header="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/push/net/a/c;->e:[B

    invoke-static {v0, v2, v3}, Lcom/netease/nimlib/p/j;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", packet size="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->D(Ljava/lang/String;)V

    return-void
.end method

.method public a([B)V
    .locals 3

    .line 51
    sget-boolean v0, Lcom/netease/nimlib/push/net/a/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 56
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 57
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/netease/nimlib/push/net/a/c;->d:[B

    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public b(I[B)V
    .locals 2

    .line 93
    sget-boolean v0, Lcom/netease/nimlib/push/net/a/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    move p1, v0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/netease/nimlib/push/net/a/c;->f:[B

    goto :goto_0

    :cond_2
    new-array v0, p1, [B

    :goto_0
    const/4 v1, 0x0

    .line 102
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "#### decrypt header="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/nimlib/p/j;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->D(Ljava/lang/String;)V

    return-void
.end method
