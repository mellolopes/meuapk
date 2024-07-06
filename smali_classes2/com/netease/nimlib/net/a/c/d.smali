.class public Lcom/netease/nimlib/net/a/c/d;
.super Ljava/lang/Object;
.source "NosUtil.java"


# direct methods
.method private static a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 150
    invoke-static {v0}, Lcom/netease/nimlib/net/a/c/d;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vframe="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/netease/nimlib/net/a/b/c/d;Z)Ljava/lang/String;
    .locals 8

    .line 31
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->logDesensitizationConfig:Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;

    .line 33
    invoke-virtual {p0}, Lcom/netease/nimlib/net/a/b/c/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "NosUtil"

    const-string v4, "?"

    if-nez v2, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/netease/nimlib/net/a/b/c/d;->a()J

    move-result-wide p0

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {p0, p1, v2}, Lcom/netease/nimlib/net/a/a/g;->a(JZ)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "make url with short url: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/net/a/b/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/netease/nimlib/net/a/b/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {}, Lcom/netease/nimlib/c;->A()Lcom/netease/nimlib/sdk/misc/model/NosConfig;

    move-result-object v5

    .line 47
    invoke-static {}, Lcom/netease/nimlib/c;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v6

    .line 48
    const-string v7, "/"

    if-eqz v6, :cond_2

    iget-boolean v6, v6, Lcom/netease/nimlib/sdk/ServerAddresses;->nosCdnEnable:Z

    if-eqz v6, :cond_3

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/misc/model/NosConfig;->isValid()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/misc/model/NosConfig;->getCdnDomain()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 51
    :cond_3
    invoke-static {}, Lcom/netease/nimlib/d/g;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/nimlib/net/a/c/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 53
    invoke-static {v5, v2, v1}, Lcom/netease/nimlib/net/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 56
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/nimlib/d/g;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_5

    const-string p1, "https://"

    goto :goto_2

    :cond_5
    const-string p1, "http://"

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "replaced raw url is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/netease/nimlib/net/a/b/c/d;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    return-object p1

    .line 65
    :cond_6
    invoke-virtual {p0}, Lcom/netease/nimlib/net/a/b/c/d;->a()J

    move-result-wide v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {v0, v1, p0}, Lcom/netease/nimlib/net/a/a/g;->a(JZ)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private static a(Lcom/netease/nimlib/net/a/c/e;)Ljava/lang/String;
    .locals 3

    .line 182
    sget-object v0, Lcom/netease/nimlib/net/a/c/d$1;->a:[I

    invoke-virtual {p0}, Lcom/netease/nimlib/net/a/c/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 188
    const-string p0, "z"

    return-object p0

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "thumb: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_1
    const-string p0, "y"

    return-object p0

    .line 184
    :cond_2
    const-string p0, "x"

    return-object p0
.end method

.method private static a(Lcom/netease/nimlib/net/a/c/e;II)Ljava/lang/String;
    .locals 2

    .line 129
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/net/a/c/d;->b(Lcom/netease/nimlib/net/a/c/e;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "thumbnail="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {p0}, Lcom/netease/nimlib/net/a/c/d;->a(Lcom/netease/nimlib/net/a/c/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p0, "&imageView"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-static {}, Lcom/netease/nimlib/net/a/c/d;->b()Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 130
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v0}, Lcom/netease/nimlib/net/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 95
    sget-object v0, Lcom/netease/nimlib/net/a/c/e;->a:Lcom/netease/nimlib/net/a/c/e;

    if-lez p2, :cond_2

    if-lez p1, :cond_2

    if-le p1, p2, :cond_0

    .line 97
    div-int/2addr p1, p2

    goto :goto_0

    :cond_0
    div-int p1, p2, p1

    :goto_0
    const/4 p2, 0x4

    if-le p1, p2, :cond_1

    .line 98
    sget-object p1, Lcom/netease/nimlib/net/a/c/e;->c:Lcom/netease/nimlib/net/a/c/e;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/netease/nimlib/net/a/c/e;->a:Lcom/netease/nimlib/net/a/c/e;

    :goto_1
    move-object v0, p1

    .line 101
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p1

    iget p1, p1, Lcom/netease/nimlib/sdk/SDKOptions;->thumbnailSize:I

    if-gtz p1, :cond_3

    .line 103
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 104
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 106
    :cond_3
    invoke-static {v0, p1, p1}, Lcom/netease/nimlib/net/a/c/d;->a(Lcom/netease/nimlib/net/a/c/e;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/nimlib/net/a/c/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/netease/nimlib/net/a/c/e;II)Ljava/lang/String;
    .locals 0

    .line 111
    invoke-static {p1, p2, p3}, Lcom/netease/nimlib/net/a/c/d;->a(Lcom/netease/nimlib/net/a/c/e;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/nimlib/net/a/c/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 80
    const-string p0, ""

    .line 81
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/net/a/c/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/netease/nimlib/net/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final b()Ljava/lang/String;
    .locals 1

    .line 195
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->animatedImageThumbnailEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "&tostatic=0"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 116
    invoke-static {}, Lcom/netease/nimlib/net/a/c/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/nimlib/net/a/c/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 123
    :cond_0
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "&"

    .line 125
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/netease/nimlib/net/a/c/e;II)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    if-gez p2, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    sget-object v1, Lcom/netease/nimlib/net/a/c/d$1;->a:[I

    invoke-virtual {p0}, Lcom/netease/nimlib/net/a/c/e;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    return v0

    :cond_1
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    if-gtz p1, :cond_4

    if-lez p2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    :goto_0
    return v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 89
    invoke-static {}, Lcom/netease/nimlib/c;->A()Lcom/netease/nimlib/sdk/misc/model/NosConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/misc/model/NosConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 91
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/netease/nimlib/c;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object p0

    iget-object p0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosAccess:Ljava/lang/String;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
