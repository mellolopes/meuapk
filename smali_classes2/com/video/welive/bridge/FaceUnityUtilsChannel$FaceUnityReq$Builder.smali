.class public final Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq$Builder;
.super Ljava/lang/Object;
.source "FaceUnityUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private filter:Ljava/lang/String;

.field private pro:Ljava/lang/Double;

.field private type:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;
    .locals 2

    .line 63
    new-instance v0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;

    invoke-direct {v0}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq$Builder;->type:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->setType(Ljava/lang/Long;)V

    .line 65
    iget-object v1, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq$Builder;->pro:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->setPro(Ljava/lang/Double;)V

    .line 66
    iget-object v1, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq$Builder;->filter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->setFilter(Ljava/lang/String;)V

    return-object v0
.end method

.method public setFilter(Ljava/lang/String;)Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq$Builder;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq$Builder;->filter:Ljava/lang/String;

    return-object p0
.end method

.method public setPro(Ljava/lang/Double;)Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq$Builder;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq$Builder;->pro:Ljava/lang/Double;

    return-object p0
.end method

.method public setType(Ljava/lang/Long;)Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq$Builder;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq$Builder;->type:Ljava/lang/Long;

    return-object p0
.end method
