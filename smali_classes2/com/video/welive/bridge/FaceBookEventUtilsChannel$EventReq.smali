.class public Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq;
.super Ljava/lang/Object;
.source "FaceBookEventUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/FaceBookEventUtilsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq$Builder;
    }
.end annotation


# instance fields
.field private eventName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromMap(Ljava/util/Map;)Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq;

    invoke-direct {v0}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq;-><init>()V

    .line 52
    const-string v1, "eventName"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq;->setEventName(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq;->eventName:Ljava/lang/String;

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

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string v1, "eventName"

    iget-object v2, p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq;->eventName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
