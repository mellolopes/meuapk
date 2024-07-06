.class public Lcom/video/welive/bridge/ThirdLoginUtilsChannel;
.super Ljava/lang/Object;
.source "ThirdLoginUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN;,
        Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcNCodec;,
        Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;,
        Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ShareReq;,
        Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginType;,
        Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel;->wrapError(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static wrapError(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 217
    const-string v1, "message"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "code"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string p0, "details"

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
