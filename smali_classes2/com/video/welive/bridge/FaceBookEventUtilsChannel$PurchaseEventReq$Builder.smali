.class public Lcom/video/welive/bridge/FaceBookEventUtilsChannel$PurchaseEventReq$Builder;
.super Ljava/lang/Object;
.source "FaceBookEventUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/FaceBookEventUtilsChannel$PurchaseEventReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private currency:Ljava/lang/String;

.field private value:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/video/welive/bridge/FaceBookEventUtilsChannel$PurchaseEventReq;
    .locals 2

    .line 147
    new-instance v0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$PurchaseEventReq;

    invoke-direct {v0}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$PurchaseEventReq;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$PurchaseEventReq$Builder;->value:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$PurchaseEventReq;->setValue(Ljava/lang/Double;)V

    .line 149
    iget-object v1, p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$PurchaseEventReq$Builder;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$PurchaseEventReq;->setCurrency(Ljava/lang/String;)V

    return-object v0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/video/welive/bridge/FaceBookEventUtilsChannel$PurchaseEventReq$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$PurchaseEventReq$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(Ljava/lang/Double;)Lcom/video/welive/bridge/FaceBookEventUtilsChannel$PurchaseEventReq$Builder;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$PurchaseEventReq$Builder;->value:Ljava/lang/Double;

    return-object p0
.end method
