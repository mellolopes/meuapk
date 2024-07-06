.class public Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginType;
.super Ljava/lang/Object;
.source "ThirdLoginUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/ThirdLoginUtilsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThirdLoginType"
.end annotation


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromMap(Ljava/util/Map;)Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginType;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginType;

    invoke-direct {v0}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginType;-><init>()V

    .line 74
    const-string v1, "type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginType;->type:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginType;->type:Ljava/lang/String;

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

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    const-string v1, "type"

    iget-object v2, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginType;->type:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
