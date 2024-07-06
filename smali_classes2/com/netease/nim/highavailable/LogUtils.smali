.class public Lcom/netease/nim/highavailable/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field private static sLogDelegate:Lcom/netease/nim/highavailable/HighAvailableLogDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/netease/nim/highavailable/LogUtils$1;

    invoke-direct {v0}, Lcom/netease/nim/highavailable/LogUtils$1;-><init>()V

    sput-object v0, Lcom/netease/nim/highavailable/LogUtils;->sLogDelegate:Lcom/netease/nim/highavailable/HighAvailableLogDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 102
    sget-object v0, Lcom/netease/nim/highavailable/LogUtils;->sLogDelegate:Lcom/netease/nim/highavailable/HighAvailableLogDelegate;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p0, p1}, Lcom/netease/nim/highavailable/HighAvailableLogDelegate;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 105
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 116
    sget-object v0, Lcom/netease/nim/highavailable/LogUtils;->sLogDelegate:Lcom/netease/nim/highavailable/HighAvailableLogDelegate;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0, p0, p1, p2}, Lcom/netease/nim/highavailable/HighAvailableLogDelegate;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    .line 119
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 196
    sget-object v0, Lcom/netease/nim/highavailable/LogUtils;->sLogDelegate:Lcom/netease/nim/highavailable/HighAvailableLogDelegate;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0, p0, p1}, Lcom/netease/nim/highavailable/HighAvailableLogDelegate;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 199
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 210
    sget-object v0, Lcom/netease/nim/highavailable/LogUtils;->sLogDelegate:Lcom/netease/nim/highavailable/HighAvailableLogDelegate;

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0, p0, p1, p2}, Lcom/netease/nim/highavailable/HighAvailableLogDelegate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    .line 213
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 129
    sget-object v0, Lcom/netease/nim/highavailable/LogUtils;->sLogDelegate:Lcom/netease/nim/highavailable/HighAvailableLogDelegate;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0, p0, p1}, Lcom/netease/nim/highavailable/HighAvailableLogDelegate;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 132
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 143
    sget-object v0, Lcom/netease/nim/highavailable/LogUtils;->sLogDelegate:Lcom/netease/nim/highavailable/HighAvailableLogDelegate;

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0, p0, p1, p2}, Lcom/netease/nim/highavailable/HighAvailableLogDelegate;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    .line 146
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static setLogDelegate(Lcom/netease/nim/highavailable/HighAvailableLogDelegate;)V
    .locals 0

    .line 66
    sput-object p0, Lcom/netease/nim/highavailable/LogUtils;->sLogDelegate:Lcom/netease/nim/highavailable/HighAvailableLogDelegate;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 75
    sget-object v0, Lcom/netease/nim/highavailable/LogUtils;->sLogDelegate:Lcom/netease/nim/highavailable/HighAvailableLogDelegate;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0, p0, p1}, Lcom/netease/nim/highavailable/HighAvailableLogDelegate;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 78
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 89
    sget-object v0, Lcom/netease/nim/highavailable/LogUtils;->sLogDelegate:Lcom/netease/nim/highavailable/HighAvailableLogDelegate;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p0, p1, p2}, Lcom/netease/nim/highavailable/HighAvailableLogDelegate;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    .line 92
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 156
    sget-object v0, Lcom/netease/nim/highavailable/LogUtils;->sLogDelegate:Lcom/netease/nim/highavailable/HighAvailableLogDelegate;

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0, p0, p1}, Lcom/netease/nim/highavailable/HighAvailableLogDelegate;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 159
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 170
    sget-object v0, Lcom/netease/nim/highavailable/LogUtils;->sLogDelegate:Lcom/netease/nim/highavailable/HighAvailableLogDelegate;

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0, p0, p1, p2}, Lcom/netease/nim/highavailable/HighAvailableLogDelegate;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    .line 173
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 183
    sget-object v0, Lcom/netease/nim/highavailable/LogUtils;->sLogDelegate:Lcom/netease/nim/highavailable/HighAvailableLogDelegate;

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0, p0, p1}, Lcom/netease/nim/highavailable/HighAvailableLogDelegate;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    .line 186
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method
