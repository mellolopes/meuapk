.class public final Lcom/netease/yunxin/artemis/a/a;
.super Ljava/lang/Object;
.source "Base64Utils.java"


# static fields
.field private static a:[C

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 5
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/yunxin/artemis/a/a;->a:[C

    const/16 v0, 0x80

    .line 10
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/netease/yunxin/artemis/a/a;->b:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 10

    const/4 v0, 0x0

    .line 1070
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1072
    const-string v2, "US-ASCII"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 1073
    array-length v2, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v0

    .line 1076
    :goto_0
    const-string v4, "iso8859-1"

    if-ge v3, v2, :cond_a

    .line 1078
    :goto_1
    :try_start_1
    sget-object v5, Lcom/netease/yunxin/artemis/a/a;->b:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, p0, v3

    aget-byte v3, v5, v3

    const/4 v5, -0x1

    if-ge v6, v2, :cond_1

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_2
    if-eq v3, v5, :cond_a

    .line 1083
    :goto_3
    sget-object v7, Lcom/netease/yunxin/artemis/a/a;->b:[B

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p0, v6

    aget-byte v6, v7, v6

    if-ge v8, v2, :cond_3

    if-eq v6, v5, :cond_2

    goto :goto_4

    :cond_2
    move v6, v8

    goto :goto_3

    :cond_3
    :goto_4
    if-eq v6, v5, :cond_a

    shl-int/lit8 v3, v3, 0x2

    and-int/lit8 v7, v6, 0x30

    ushr-int/lit8 v7, v7, 0x4

    or-int/2addr v3, v7

    int-to-char v3, v3

    .line 1087
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_5
    add-int/lit8 v3, v8, 0x1

    .line 1089
    aget-byte v7, p0, v8

    const/16 v8, 0x3d

    if-ne v7, v8, :cond_4

    .line 1091
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 1092
    :cond_4
    sget-object v9, Lcom/netease/yunxin/artemis/a/a;->b:[B

    aget-byte v7, v9, v7

    if-ge v3, v2, :cond_6

    if-eq v7, v5, :cond_5

    goto :goto_6

    :cond_5
    move v8, v3

    goto :goto_5

    :cond_6
    :goto_6
    if-eq v7, v5, :cond_a

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0x4

    and-int/lit8 v9, v7, 0x3c

    ushr-int/lit8 v9, v9, 0x2

    or-int/2addr v6, v9

    int-to-char v6, v6

    .line 1096
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_7
    add-int/lit8 v6, v3, 0x1

    .line 1098
    aget-byte v3, p0, v3

    if-ne v3, v8, :cond_7

    .line 1100
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 1101
    :cond_7
    sget-object v9, Lcom/netease/yunxin/artemis/a/a;->b:[B

    aget-byte v3, v9, v3

    if-ge v6, v2, :cond_9

    if-eq v3, v5, :cond_8

    goto :goto_8

    :cond_8
    move v3, v6

    goto :goto_7

    :cond_9
    :goto_8
    if-eq v3, v5, :cond_a

    and-int/lit8 v4, v7, 0x3

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    int-to-char v3, v3

    .line 1105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v6

    goto/16 :goto_0

    .line 1107
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 66
    :catchall_0
    new-array p0, v0, [B

    return-object p0
.end method
