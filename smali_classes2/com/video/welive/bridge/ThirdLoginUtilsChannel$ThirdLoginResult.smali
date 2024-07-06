.class public Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;
.super Ljava/lang/Object;
.source "ThirdLoginUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/ThirdLoginUtilsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThirdLoginResult"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private code:Ljava/lang/Long;

.field private message:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromMap(Ljava/util/Map;)Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;

    invoke-direct {v0}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;-><init>()V

    .line 49
    const-string v1, "code"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 50
    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->code:Ljava/lang/Long;

    .line 51
    const-string v1, "message"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->message:Ljava/lang/String;

    .line 53
    const-string v1, "accessToken"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->accessToken:Ljava/lang/String;

    .line 55
    const-string v1, "uid"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->uid:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/Long;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->code:Ljava/lang/Long;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/Long;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->code:Ljava/lang/Long;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->message:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->uid:Ljava/lang/String;

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

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v1, "code"

    iget-object v2, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->code:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "message"

    iget-object v2, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->message:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "accessToken"

    iget-object v2, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->accessToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "uid"

    iget-object v2, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->uid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
