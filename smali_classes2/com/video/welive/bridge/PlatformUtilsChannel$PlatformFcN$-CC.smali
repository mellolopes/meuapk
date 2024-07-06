.class public final synthetic Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcN$-CC;
.super Ljava/lang/Object;
.source "PlatformUtilsChannel.java"


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

    .line 41
    sget-object v0, Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcNCodec;->INSTANCE:Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcNCodec;

    return-object v0
.end method

.method public static synthetic lambda$setup$0(Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcN;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 55
    new-instance v1, Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcN$1;

    invoke-direct {v1, v0, p2}, Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcN$1;-><init>(Ljava/util/Map;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 66
    invoke-interface {p0, p1, v1}, Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcN;->changeLanguage(Ljava/lang/String;Lcom/video/welive/bridge/PlatformUtilsChannel$Result;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 69
    :goto_0
    const-string p1, "error"

    invoke-static {p0}, Lcom/video/welive/bridge/PlatformUtilsChannel;->access$000(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$setup$1(Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcN;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84
    :try_start_0
    invoke-interface {p0}, Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcN;->restartApp()V

    .line 85
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

    .line 88
    :goto_0
    const-string v0, "error"

    invoke-static {p0}, Lcom/video/welive/bridge/PlatformUtilsChannel;->access$000(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_1
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static setup(Lio/flutter/plugin/common/BinaryMessenger;Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcN;)V
    .locals 4

    .line 47
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "dev.flutter.pigeon.PlatformFcN.changeLanguage"

    .line 48
    invoke-static {}, Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcN$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 50
    new-instance v2, Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcN$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcN$$ExternalSyntheticLambda0;-><init>(Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcN;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 78
    :goto_0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.PlatformFcN.restartApp"

    .line 79
    invoke-static {}, Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcN$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_1

    .line 81
    new-instance p0, Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcN$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcN$$ExternalSyntheticLambda1;-><init>(Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcN;)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_1
    return-void
.end method
