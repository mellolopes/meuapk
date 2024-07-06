.class public final synthetic Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationFcN$-CC;
.super Ljava/lang/Object;
.source "NotificationUtilsChannel.java"


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

    .line 80
    sget-object v0, Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationFcNCodec;->INSTANCE:Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationFcNCodec;

    return-object v0
.end method

.method public static synthetic lambda$setup$0(Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationFcN;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationReq;

    if-eqz p1, :cond_0

    .line 97
    invoke-interface {p0, p1}, Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationFcN;->showCallingNotification(Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationReq;)V

    .line 98
    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 95
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

    .line 101
    :goto_0
    const-string p1, "error"

    invoke-static {p0}, Lcom/video/welive/bridge/NotificationUtilsChannel;->access$000(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setup$1(Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationFcN;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 114
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 116
    :try_start_0
    invoke-interface {p0}, Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationFcN;->removeCallingNotification()V

    .line 117
    const-string p0, "result"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 120
    :goto_0
    const-string v0, "error"

    invoke-static {p0}, Lcom/video/welive/bridge/NotificationUtilsChannel;->access$000(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_1
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static setup(Lio/flutter/plugin/common/BinaryMessenger;Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationFcN;)V
    .locals 4

    .line 86
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "dev.flutter.pigeon.NotificationFcN.showCallingNotification"

    .line 87
    invoke-static {}, Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationFcN$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 89
    new-instance v2, Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationFcN$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationFcN$$ExternalSyntheticLambda0;-><init>(Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationFcN;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 110
    :goto_0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.NotificationFcN.removeCallingNotification"

    .line 111
    invoke-static {}, Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationFcN$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_1

    .line 113
    new-instance p0, Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationFcN$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationFcN$$ExternalSyntheticLambda1;-><init>(Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationFcN;)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_1
    return-void
.end method
