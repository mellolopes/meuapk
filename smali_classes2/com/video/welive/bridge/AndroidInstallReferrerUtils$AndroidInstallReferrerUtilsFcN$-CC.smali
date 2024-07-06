.class public final synthetic Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN$-CC;
.super Ljava/lang/Object;
.source "AndroidInstallReferrerUtils.java"


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

    .line 93
    sget-object v0, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcNCodec;->INSTANCE:Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcNCodec;

    return-object v0
.end method

.method public static synthetic lambda$setup$0(Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 103
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 105
    :try_start_0
    new-instance v0, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN$1;

    invoke-direct {v0, p1, p2}, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN$1;-><init>(Ljava/util/Map;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 116
    invoke-interface {p0, v0}, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN;->getInstallReferrer(Lcom/video/welive/bridge/AndroidInstallReferrerUtils$Result;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 119
    :goto_0
    const-string v0, "error"

    invoke-static {p0}, Lcom/video/welive/bridge/AndroidInstallReferrerUtils;->access$000(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static setup(Lio/flutter/plugin/common/BinaryMessenger;Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN;)V
    .locals 3

    .line 99
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "dev.flutter.pigeon.AndroidInstallReferrerUtilsFcN.getInstallReferrer"

    .line 100
    invoke-static {}, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_0

    .line 102
    new-instance p0, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN$$ExternalSyntheticLambda0;-><init>(Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN;)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 124
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_0
    return-void
.end method
