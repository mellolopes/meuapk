.class public Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq$Builder;
.super Ljava/lang/Object;
.source "FaceBookEventUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private eventName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq;
    .locals 2

    .line 40
    new-instance v0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq;

    invoke-direct {v0}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq$Builder;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq;->setEventName(Ljava/lang/String;)V

    return-object v0
.end method

.method public setEventName(Ljava/lang/String;)Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq$Builder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq$Builder;->eventName:Ljava/lang/String;

    return-object p0
.end method
