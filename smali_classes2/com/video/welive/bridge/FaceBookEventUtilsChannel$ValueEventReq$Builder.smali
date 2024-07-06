.class public Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq$Builder;
.super Ljava/lang/Object;
.source "FaceBookEventUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private currency:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private value:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;
    .locals 2

    .line 95
    new-instance v0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;

    invoke-direct {v0}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq$Builder;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;->setEventName(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq$Builder;->value:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;->setValue(Ljava/lang/Double;)V

    .line 98
    iget-object v1, p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq$Builder;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;->setCurrency(Ljava/lang/String;)V

    return-object v0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq$Builder;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setEventName(Ljava/lang/String;)Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq$Builder;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq$Builder;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(Ljava/lang/Double;)Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq$Builder;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq$Builder;->value:Ljava/lang/Double;

    return-object p0
.end method
