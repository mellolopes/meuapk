.class public final synthetic Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN$-CC;
.super Ljava/lang/Object;
.source "ThirdLoginUtilsChannel.java"


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

    .line 150
    sget-object v0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcNCodec;->INSTANCE:Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcNCodec;

    return-object v0
.end method

.method public static synthetic lambda$setup$0(Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 163
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginType;

    if-eqz p1, :cond_0

    .line 167
    new-instance v1, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN$1;

    invoke-direct {v1, v0, p2}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN$1;-><init>(Ljava/util/Map;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 178
    invoke-interface {p0, p1, v1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN;->thirdLogin(Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginType;Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;)V

    goto :goto_1

    .line 165
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "typeArg unexpectedly null."

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

    .line 181
    :goto_0
    const-string p1, "error"

    invoke-static {p0}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel;->access$000(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$setup$1(Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 197
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ShareReq;

    if-eqz p1, :cond_0

    .line 201
    invoke-interface {p0, p1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN;->shareFacebook(Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ShareReq;)V

    .line 202
    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 199
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

    .line 205
    :goto_0
    const-string p1, "error"

    invoke-static {p0}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel;->access$000(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static setup(Lio/flutter/plugin/common/BinaryMessenger;Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN;)V
    .locals 4

    .line 156
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "dev.flutter.pigeon.ThirdLoginFcN.thirdLogin"

    .line 157
    invoke-static {}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 159
    new-instance v2, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN$$ExternalSyntheticLambda0;-><init>(Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 190
    :goto_0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.ThirdLoginFcN.shareFacebook"

    .line 191
    invoke-static {}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_1

    .line 193
    new-instance p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN$$ExternalSyntheticLambda1;-><init>(Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN;)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_1
    return-void
.end method
