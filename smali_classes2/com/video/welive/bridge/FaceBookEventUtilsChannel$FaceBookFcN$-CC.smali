.class public final synthetic Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN$-CC;
.super Ljava/lang/Object;
.source "FaceBookEventUtilsChannel.java"


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

    .line 216
    sget-object v0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcNCodec;->INSTANCE:Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcNCodec;

    return-object v0
.end method

.method public static synthetic lambda$setup$0(Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 228
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 229
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq;

    if-eqz p1, :cond_0

    .line 233
    invoke-interface {p0, p1}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN;->logEvent(Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq;)V

    .line 234
    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 231
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

    .line 237
    :goto_0
    const-string p1, "error"

    invoke-static {p0}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel;->access$000(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setup$1(Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 252
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 253
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;

    if-eqz p1, :cond_0

    .line 257
    invoke-interface {p0, p1}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN;->logValueEvent(Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;)V

    .line 258
    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 255
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

    .line 261
    :goto_0
    const-string p1, "error"

    invoke-static {p0}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel;->access$000(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setup$2(Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 276
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 277
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$PurchaseEventReq;

    if-eqz p1, :cond_0

    .line 281
    invoke-interface {p0, p1}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN;->logPurchase(Lcom/video/welive/bridge/FaceBookEventUtilsChannel$PurchaseEventReq;)V

    .line 282
    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 279
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

    .line 285
    :goto_0
    const-string p1, "error"

    invoke-static {p0}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel;->access$000(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static setup(Lio/flutter/plugin/common/BinaryMessenger;Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN;)V
    .locals 4

    .line 222
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "dev.flutter.pigeon.FaceBookFcN.logEvent"

    .line 223
    invoke-static {}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 225
    new-instance v2, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN$$ExternalSyntheticLambda0;-><init>(Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 246
    :goto_0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.FaceBookFcN.logValueEvent"

    .line 247
    invoke-static {}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_1

    .line 249
    new-instance v2, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN$$ExternalSyntheticLambda1;-><init>(Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1

    .line 266
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 270
    :goto_1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.FaceBookFcN.logPurchase"

    .line 271
    invoke-static {}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_2

    .line 273
    new-instance p0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN$$ExternalSyntheticLambda2;-><init>(Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN;)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_2

    .line 290
    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_2
    return-void
.end method
