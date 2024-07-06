.class public Lcom/netease/mobsec/grow/c0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lcom/netease/mobsec/grow/c0;


# instance fields
.field public final e:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    const-string v2, "\u02f4\u02c2\u036e\u0290\u028f\u0352"

    invoke-static {v1, v2}, Lcom/netease/mobsec/grow/c0;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/mobsec/grow/c0;->a:Ljava/lang/String;

    new-array v1, v0, [C

    fill-array-data v1, :array_1

    const-string v2, "\u026b\u025b\u0281\u02a9\u0361\u02b8"

    invoke-static {v1, v2}, Lcom/netease/mobsec/grow/c0;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/mobsec/grow/c0;->b:Ljava/lang/String;

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    const-string v1, "\u02de\u0358\u0337\u02d6\u0262\u02cf"

    invoke-static {v0, v1}, Lcom/netease/mobsec/grow/c0;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/mobsec/grow/c0;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/netease/mobsec/grow/c0;->d:Lcom/netease/mobsec/grow/c0;

    return-void

    :array_0
    .array-data 2
        0xf7s
        0xd9s
        0x3ds
        0x20s
    .end array-data

    :array_1
    .array-data 2
        0x47s
        0x69s
        0x2s
        0x74s
    .end array-data

    :array_2
    .array-data 2
        0xb8s
        0x49s
        0x4s
        0xf9s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const-string v1, "\u02be\u02ab\u033d\u033c\u033f\u02a2"

    invoke-static {v0, v1}, Lcom/netease/mobsec/grow/c0;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mobsec/grow/c0;->e:Landroid/content/SharedPreferences;

    return-void

    :array_0
    .array-data 2
        0xdcs
        0xdcs
        0xe7s
        0x3s
        0xb1s
        0xcds
        0x85s
        0xa2s
        0x4es
        0xccs
        0x91s
        0xb3s
        0x4fs
    .end array-data
.end method

.method public static a([CLjava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-char v2, p0, v1

    const/16 v3, 0xff

    if-le v2, v3, :cond_0

    rem-int v4, v1, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/2addr v3, v4

    xor-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p0, v1

    goto :goto_1

    :cond_0
    shr-int/lit8 v4, v2, 0x1

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/2addr v2, v1

    and-int/2addr v2, v3

    xor-int/2addr v2, v1

    and-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xba

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x46

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x3

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x5

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    rem-int v4, v1, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method
