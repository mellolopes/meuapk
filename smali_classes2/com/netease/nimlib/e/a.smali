.class public Lcom/netease/nimlib/e/a;
.super Ljava/lang/Object;
.source "AppKey.java"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 14
    const-string v0, "c3edf5f1f69d9bf76a4373508915a257"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "236e7ec1d4b721c997c1a5f549ebbce8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
