.class public Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityNcF;
.super Ljava/lang/Object;
.source "FaceUnityUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/FaceUnityUtilsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceUnityNcF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityNcF$Reply;
    }
.end annotation


# instance fields
.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityNcF;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-void
.end method

.method static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityNcFCodec;->INSTANCE:Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityNcFCodec;

    return-object v0
.end method

.method static synthetic lambda$onFaceTracking$0(Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityNcF$Reply;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 188
    invoke-interface {p0, p1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityNcF$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onFaceTracking(Ljava/lang/Boolean;Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityNcF$Reply;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityNcF$Reply<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 185
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object v1, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityNcF;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    const-string v2, "dev.flutter.pigeon.FaceUnityNcF.onFaceTracking"

    .line 186
    invoke-static {}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityNcF;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityNcF$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityNcF$$ExternalSyntheticLambda0;-><init>(Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityNcF$Reply;)V

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method
