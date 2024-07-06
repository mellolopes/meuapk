.class public Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;
.super Ljava/lang/Object;
.source "FaceUnityUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/FaceUnityUtilsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceUnityReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq$Builder;
    }
.end annotation


# instance fields
.field private filter:Ljava/lang/String;

.field private pro:Ljava/lang/Double;

.field private type:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromMap(Ljava/util/Map;)Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;

    invoke-direct {v0}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;-><init>()V

    .line 79
    const-string v1, "type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 80
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
    invoke-virtual {v0, v1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->setType(Ljava/lang/Long;)V

    .line 81
    const-string v1, "pro"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->setPro(Ljava/lang/Double;)V

    .line 83
    const-string v1, "filter"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->setFilter(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getFilter()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public getPro()Ljava/lang/Double;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->pro:Ljava/lang/Double;

    return-object v0
.end method

.method public getType()Ljava/lang/Long;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->type:Ljava/lang/Long;

    return-object v0
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->filter:Ljava/lang/String;

    return-void
.end method

.method public setPro(Ljava/lang/Double;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->pro:Ljava/lang/Double;

    return-void
.end method

.method public setType(Ljava/lang/Long;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->type:Ljava/lang/Long;

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

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    const-string v1, "type"

    iget-object v2, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->type:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "pro"

    iget-object v2, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->pro:Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "filter"

    iget-object v2, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->filter:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
