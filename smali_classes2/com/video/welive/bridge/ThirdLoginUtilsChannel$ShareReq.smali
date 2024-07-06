.class public Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ShareReq;
.super Ljava/lang/Object;
.source "ThirdLoginUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/ThirdLoginUtilsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareReq"
.end annotation


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ShareReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ShareReq;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ShareReq;

    invoke-direct {v0}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ShareReq;-><init>()V

    .line 93
    const-string v1, "url"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ShareReq;->url:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ShareReq;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ShareReq;->url:Ljava/lang/String;

    return-void
.end method

.method toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string v1, "url"

    iget-object v2, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ShareReq;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
