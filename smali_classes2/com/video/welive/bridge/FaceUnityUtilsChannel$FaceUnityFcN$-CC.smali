.class public final synthetic Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN$-CC;
.super Ljava/lang/Object;
.source "FaceUnityUtilsChannel.java"


# direct methods
.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcNCodec;->INSTANCE:Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcNCodec;

    return-object v0
.end method

.method public static synthetic lambda$setup$0(Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;

    if-eqz p1, :cond_0

    .line 142
    new-instance v1, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN$1;

    invoke-direct {v1, v0, p2}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN$1;-><init>(Ljava/util/Map;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 153
    invoke-interface {p0, p1, v1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN;->modifyFaceU(Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;Lcom/video/welive/bridge/FaceUnityUtilsChannel$Result;)V

    goto :goto_1

    .line 140
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "reqArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 156
    :goto_0
    const-string p1, "error"

    invoke-static {p0}, Lcom/video/welive/bridge/FaceUnityUtilsChannel;->access$000(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static setup(Lio/flutter/plugin/common/BinaryMessenger;Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN;)V
    .locals 3

    .line 131
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "dev.flutter.pigeon.FaceUnityFcN.modifyFaceU"

    .line 132
    invoke-static {}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_0

    .line 134
    new-instance p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN$$ExternalSyntheticLambda0;-><init>(Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN;)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 161
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_0
    return-void
.end method
