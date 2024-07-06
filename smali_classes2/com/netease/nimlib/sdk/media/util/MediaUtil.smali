.class public Lcom/netease/nimlib/sdk/media/util/MediaUtil;
.super Ljava/lang/Object;
.source "MediaUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAacSampleRate(Ljava/lang/String;)I
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/netease/share/media/b;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static isADTSFile(Ljava/lang/String;)Z
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/netease/share/media/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
