.class public Lcom/netease/nimlib/o/f/a;
.super Ljava/lang/Object;
.source "NtpTimeUtil.java"


# direct methods
.method private static a(J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 73
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 76
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 78
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/nimlib/biz/i;->b()Lcom/netease/nimlib/n/d;

    move-result-object v6

    sub-long v2, p0, v2

    add-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Lcom/netease/nimlib/n/d;->a(J)J

    move-result-wide v2

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/n/c;->d()Lcom/netease/nimlib/n/c;

    move-result-object v6

    sub-long v2, p0, v2

    add-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Lcom/netease/nimlib/n/c;->a(J)J

    move-result-wide v2

    :goto_0
    cmp-long v0, v2, v0

    .line 84
    const-string v1, "NtpTimeUtil"

    if-gez v0, :cond_2

    .line 86
    const-string v0, "getServerTimestamp no NTP"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p0

    .line 91
    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object p1, v4, p0

    const-string p0, "getServerTimestamp localTimestamp = %d, time = %d"

    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/nimlib/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method public static a(Z)J
    .locals 2

    if-nez p0, :cond_0

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 149
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/o/f/a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(ZJ)J
    .locals 0

    if-nez p0, :cond_0

    return-wide p1

    .line 167
    :cond_0
    invoke-static {p1, p2}, Lcom/netease/nimlib/o/f/a;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a()Z
    .locals 1

    .line 23
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/i;->b()Lcom/netease/nimlib/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d;->a()Z

    move-result v0

    return v0

    .line 29
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/n/c;->d()Lcom/netease/nimlib/n/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c;->a()Z

    move-result v0

    return v0
.end method

.method public static b()J
    .locals 2

    .line 126
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/i;->b()Lcom/netease/nimlib/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d;->b()Lcom/netease/nimlib/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/h;->a()Lcom/netease/nimlib/n/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/g;->b()J

    move-result-wide v0

    return-wide v0

    .line 132
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/n/c;->d()Lcom/netease/nimlib/n/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c;->b()Lcom/netease/nimlib/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/h;->a()Lcom/netease/nimlib/n/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/g;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(J)J
    .locals 6

    .line 104
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/i;->b()Lcom/netease/nimlib/n/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/n/d;->a(J)J

    move-result-wide v0

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/n/c;->d()Lcom/netease/nimlib/n/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/n/c;->a(J)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    .line 112
    const-string v3, "NtpTimeUtil"

    if-gez v2, :cond_1

    .line 114
    const-string v0, "getServerTimestampByElapsedRealtime no NTP"

    invoke-static {v3, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0

    .line 119
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object p1, v4, p0

    const-string p0, "getServerTimestampByElapsedRealtime elapsedRealtime = %d, time = %d"

    invoke-static {v2, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/netease/nimlib/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static b(ZJ)J
    .locals 2

    if-nez p0, :cond_0

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0

    .line 185
    :cond_0
    invoke-static {p1, p2}, Lcom/netease/nimlib/o/f/a;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static c()J
    .locals 8

    .line 42
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/i;->b()Lcom/netease/nimlib/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d;->c()J

    move-result-wide v0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/n/c;->d()Lcom/netease/nimlib/n/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c;->c()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    .line 50
    const-string v3, "NtpTimeUtil"

    if-gez v2, :cond_1

    .line 52
    const-string v0, "getServerNow no NTP"

    invoke-static {v3, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 57
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const-string v4, "getServerNow currentTime = %d, time = %d"

    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/nimlib/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method
