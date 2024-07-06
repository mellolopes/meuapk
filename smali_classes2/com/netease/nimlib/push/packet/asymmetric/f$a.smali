.class Lcom/netease/nimlib/push/packet/asymmetric/f$a;
.super Ljava/lang/Object;
.source "SM2Asymmetric.java"

# interfaces
.implements Ljava/security/PublicKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/push/packet/asymmetric/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/push/packet/asymmetric/f;

.field private final b:Ljava/math/BigInteger;

.field private final c:Ljava/math/BigInteger;

.field private final d:Ljava/security/spec/X509EncodedKeySpec;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/asymmetric/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 230
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/asymmetric/f$a;->a:Lcom/netease/nimlib/push/packet/asymmetric/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p2, p0, Lcom/netease/nimlib/push/packet/asymmetric/f$a;->b:Ljava/math/BigInteger;

    .line 232
    iput-object p3, p0, Lcom/netease/nimlib/push/packet/asymmetric/f$a;->c:Ljava/math/BigInteger;

    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "4"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/netease/nimlib/push/packet/asymmetric/f$a;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/netease/nimlib/push/packet/asymmetric/f$a;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    new-instance p2, Ljava/math/BigInteger;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 237
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    iput-object p2, p0, Lcom/netease/nimlib/push/packet/asymmetric/f$a;->d:Ljava/security/spec/X509EncodedKeySpec;

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/push/packet/asymmetric/f;[B)V
    .locals 2

    .line 245
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/asymmetric/f$a;->a:Lcom/netease/nimlib/push/packet/asymmetric/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 249
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    .line 254
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/packet/asymmetric/f$a;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 255
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    iput-object v1, p0, Lcom/netease/nimlib/push/packet/asymmetric/f$a;->b:Ljava/math/BigInteger;

    .line 256
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/f$a;->c:Ljava/math/BigInteger;

    .line 257
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/f$a;->d:Ljava/security/spec/X509EncodedKeySpec;

    return-void

    .line 251
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u6784\u9020SM2PublicKey\u5931\u8d25\uff0cbuffer\u4f4d\u6570\u4e0d\u5bf9"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 247
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\u6784\u9020SM2PublicKey\u5931\u8d25\uff0cbuffer\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x41

    .line 262
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v0, -0x40

    .line 263
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 264
    new-instance v0, Landroid/util/Pair;

    new-instance v2, Ljava/math/BigInteger;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x10

    .line 290
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x40

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    return-object p1

    .line 302
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "%0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "d%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nimlib/push/packet/asymmetric/f$a;)Ljava/math/BigInteger;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/netease/nimlib/push/packet/asymmetric/f$a;->b:Ljava/math/BigInteger;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/nimlib/push/packet/asymmetric/f$a;)Ljava/math/BigInteger;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/netease/nimlib/push/packet/asymmetric/f$a;->c:Ljava/math/BigInteger;

    return-object p0
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 273
    const-string v0, "SM2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/f$a;->d:Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/f$a;->d:Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Ljava/security/spec/X509EncodedKeySpec;->getFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/asymmetric/f$a;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
