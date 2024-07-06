.class public Lcom/netease/nimlib/p/t;
.super Ljava/lang/Object;
.source "StackTraceUtils.java"


# direct methods
.method private static a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 2

    .line 43
    const-string v0, ""

    if-ltz p1, :cond_1

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\t"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\r"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\(.*?\\)"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a([Ljava/lang/StackTraceElement;)Z
    .locals 6

    .line 13
    array-length v0, p0

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 17
    :cond_0
    invoke-static {p0, v2}, Lcom/netease/nimlib/p/t;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sun.nio.ch.Net.checkAddress"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, Lcom/netease/nimlib/p/t;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sun.nio.ch.SocketChannelImpl.connect"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/16 v1, 0xd

    .line 25
    invoke-static {p0, v1}, Lcom/netease/nimlib/p/t;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.Thread.run"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    move v3, v2

    .line 29
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_6

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_5

    if-ne v3, v1, :cond_4

    goto :goto_1

    .line 34
    :cond_4
    invoke-static {p0, v3}, Lcom/netease/nimlib/p/t;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.netease"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public static b([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 6

    .line 53
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    .line 54
    aget-object v0, p0, v1

    aget-object v4, p0, v2

    aget-object p0, p0, v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object v4, v5, v2

    aput-object p0, v5, v3

    const-string p0, "%s %s %s"

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 55
    :cond_0
    array-length v0, p0

    if-le v0, v2, :cond_1

    .line 56
    aget-object v0, p0, v1

    aget-object p0, p0, v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object p0, v3, v2

    const-string p0, "%s %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 57
    :cond_1
    array-length v0, p0

    if-lez v0, :cond_2

    .line 58
    aget-object p0, p0, v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 60
    :cond_2
    const-string p0, "empty"

    :goto_0
    return-object p0
.end method
