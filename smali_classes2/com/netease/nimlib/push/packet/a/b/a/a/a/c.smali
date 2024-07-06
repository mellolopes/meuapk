.class public Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;
.super Lcom/netease/nimlib/push/packet/a/b/a/e$a;
.source "SM2P256V1FieldElement.java"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field protected h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;->i:Ljava/math/BigInteger;

    sput-object v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/netease/nimlib/push/packet/a/b/a/e$a;-><init>()V

    .line 28
    invoke-static {}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/push/packet/a/b/a/e$a;-><init>()V

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 23
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->a(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SM2P256V1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/netease/nimlib/push/packet/a/b/a/e$a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;
    .locals 2

    .line 75
    invoke-static {}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a()[I

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    check-cast p1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    iget-object p1, p1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v1, p1, v0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->a([I[I[I)V

    .line 77
    new-instance p1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {p1, v0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    return-object p1
.end method

.method public a()Ljava/math/BigInteger;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v0}, Lcom/netease/nimlib/push/packet/a/b/c/c;->c([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 69
    sget-object v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public b(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;
    .locals 2

    .line 99
    invoke-static {}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a()[I

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    check-cast p1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    iget-object p1, p1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v1, p1, v0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 101
    new-instance p1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {p1, v0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    return-object p1
.end method

.method public c()Lcom/netease/nimlib/push/packet/a/b/a/e;
    .locals 2

    .line 117
    invoke-static {}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a()[I

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v1, v0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->a([I[I)V

    .line 119
    new-instance v1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v1, v0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    return-object v1
.end method

.method public d()Lcom/netease/nimlib/push/packet/a/b/a/e;
    .locals 2

    .line 125
    invoke-static {}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a()[I

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v1, v0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 127
    new-instance v1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v1, v0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    return-object v1
.end method

.method public e()Lcom/netease/nimlib/push/packet/a/b/a/e;
    .locals 3

    .line 134
    invoke-static {}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a()[I

    move-result-object v0

    .line 135
    sget-object v1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->a:[I

    iget-object v2, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/push/packet/a/b/c/a;->a([I[I[I)V

    .line 136
    new-instance v1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v1, v0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 213
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 218
    :cond_1
    check-cast p1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    .line 219
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    iget-object p1, p1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v0, p1}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a([I[I)Z

    move-result p1

    return p1
.end method

.method public f()Lcom/netease/nimlib/push/packet/a/b/a/e;
    .locals 7

    .line 155
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 156
    invoke-static {v0}, Lcom/netease/nimlib/push/packet/a/b/c/c;->b([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a()[I

    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 163
    invoke-static {v1, v0, v1}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 164
    invoke-static {}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a()[I

    move-result-object v2

    const/4 v3, 0x2

    .line 165
    invoke-static {v1, v3, v2}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 166
    invoke-static {v2, v1, v2}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 167
    invoke-static {}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a()[I

    move-result-object v4

    .line 168
    invoke-static {v2, v3, v4}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 169
    invoke-static {v4, v1, v4}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    const/4 v3, 0x6

    .line 171
    invoke-static {v4, v3, v1}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 172
    invoke-static {v1, v4, v1}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 173
    invoke-static {}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a()[I

    move-result-object v5

    const/16 v6, 0xc

    .line 174
    invoke-static {v1, v6, v5}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 175
    invoke-static {v5, v1, v5}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 177
    invoke-static {v5, v3, v1}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 178
    invoke-static {v1, v4, v1}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 180
    invoke-static {v1, v4}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 181
    invoke-static {v4, v0, v4}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    const/16 v3, 0x1f

    .line 184
    invoke-static {v4, v3, v5}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 187
    invoke-static {v5, v4, v1}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    const/16 v3, 0x20

    .line 189
    invoke-static {v5, v3, v5}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 190
    invoke-static {v5, v1, v5}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    const/16 v4, 0x3e

    .line 191
    invoke-static {v5, v4, v5}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 192
    invoke-static {v5, v1, v5}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    const/4 v1, 0x4

    .line 193
    invoke-static {v5, v1, v5}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 194
    invoke-static {v5, v2, v5}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 195
    invoke-static {v5, v3, v5}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 196
    invoke-static {v5, v0, v5}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 197
    invoke-static {v5, v4, v5}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 200
    invoke-static {v5, v2}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 202
    invoke-static {v0, v2}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v0, v5}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v0}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a([I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 225
    sget-object v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/push/packet/a/c/a;->a([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v0}, Lcom/netease/nimlib/push/packet/a/b/c/c;->b([I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method
