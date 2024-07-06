.class public final synthetic Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN$-CC;
.super Ljava/lang/Object;
.source "AndroidDeviceUtilsChannel.java"


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

    .line 91
    sget-object v0, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcNCodec;->INSTANCE:Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcNCodec;

    return-object v0
.end method

.method public static synthetic lambda$setup$0(Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 101
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 103
    :try_start_0
    invoke-interface {p0}, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN;->getDeviceId()Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$DeviceIdRes;

    move-result-object p0

    .line 104
    const-string v0, "result"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 107
    :goto_0
    const-string v0, "error"

    invoke-static {p0}, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel;->access$000(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_1
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setup$1(Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 120
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 122
    :try_start_0
    invoke-interface {p0}, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN;->postForegroundService()V

    .line 123
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

    .line 126
    :goto_0
    const-string v0, "error"

    invoke-static {p0}, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel;->access$000(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_1
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setup$2(Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 139
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 141
    :try_start_0
    invoke-interface {p0}, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN;->getSystemLanguage()Ljava/lang/String;

    move-result-object p0

    .line 142
    const-string v0, "result"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 145
    :goto_0
    const-string v0, "error"

    invoke-static {p0}, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel;->access$000(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_1
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static setup(Lio/flutter/plugin/common/BinaryMessenger;Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN;)V
    .locals 4

    .line 97
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "dev.flutter.pigeon.AndroidDeviceUtilsFcN.getDeviceId"

    .line 98
    invoke-static {}, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 100
    new-instance v2, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN$$ExternalSyntheticLambda0;-><init>(Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 116
    :goto_0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.AndroidDeviceUtilsFcN.postForegroundService"

    .line 117
    invoke-static {}, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_1

    .line 119
    new-instance v2, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN$$ExternalSyntheticLambda1;-><init>(Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 135
    :goto_1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.AndroidDeviceUtilsFcN.getSystemLanguage"

    .line 136
    invoke-static {}, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_2

    .line 138
    new-instance p0, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN$$ExternalSyntheticLambda2;-><init>(Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN;)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_2
    return-void
.end method
