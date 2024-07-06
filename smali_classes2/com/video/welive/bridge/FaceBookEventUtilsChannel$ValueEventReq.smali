.class public Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;
.super Ljava/lang/Object;
.source "FaceBookEventUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/FaceBookEventUtilsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueEventReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq$Builder;
    }
.end annotation


# instance fields
.field private currency:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private value:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromMap(Ljava/util/Map;)Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;"
        }
    .end annotation

    .line 110
    new-instance v0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;

    invoke-direct {v0}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;-><init>()V

    .line 111
    const-string v1, "eventName"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;->setEventName(Ljava/lang/String;)V

    .line 113
    const-string v1, "value"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;->setValue(Ljava/lang/Double;)V

    .line 115
    const-string v1, "currency"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;->setCurrency(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Double;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;->currency:Ljava/lang/String;

    return-void
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;->eventName:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Double;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;->value:Ljava/lang/Double;

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

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    const-string v1, "eventName"

    iget-object v2, p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;->eventName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "value"

    iget-object v2, p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;->value:Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "currency"

    iget-object v2, p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;->currency:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
