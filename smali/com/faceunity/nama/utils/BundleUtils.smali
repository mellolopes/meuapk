.class public final Lcom/faceunity/nama/utils/BundleUtils;
.super Ljava/lang/Object;
.source "BundleUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BundleUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAiModelLoaded(I)Z
    .locals 1

    .line 56
    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuIsAIModelLoaded(I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static loadAiModel(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .line 27
    invoke-static {p0, p1}, Lcom/faceunity/nama/utils/IOUtils;->readFile(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 29
    invoke-static {p0, p2}, Lcom/faceunity/wrapper/faceunity;->fuLoadAIModelFromPackage([BI)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, p1

    .line 31
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p0, :cond_1

    const-string/jumbo v1, "yes"

    goto :goto_1

    :cond_1
    const-string v1, "no"

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, p1

    aput-object v1, v2, v0

    const-string p1, "BundleUtils"

    const-string p2, "loadAiModel. type: %d, isLoaded: %s"

    invoke-static {p1, p2, v2}, Lcom/faceunity/nama/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_2
    return p1
.end method

.method public static loadItem(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 68
    invoke-static {p0, p1}, Lcom/faceunity/nama/utils/IOUtils;->readFile(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 70
    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuCreateItemFromPackage([B)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 73
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "BundleUtils"

    const-string v0, "loadItem. bundlePath: %s, itemHandle: %d"

    invoke-static {p1, v0, v2}, Lcom/faceunity/nama/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static releaseAiModel(I)V
    .locals 4

    .line 43
    invoke-static {p0}, Lcom/faceunity/nama/utils/BundleUtils;->isAiModelLoaded(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuReleaseAIModel(I)I

    move-result v0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "yes"

    goto :goto_0

    :cond_0
    const-string v0, "no"

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object v0, v2, v1

    const-string p0, "BundleUtils"

    const-string v0, "releaseAiModel. type: %d, isReleased: %s"

    invoke-static {p0, v0, v2}, Lcom/faceunity/nama/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
