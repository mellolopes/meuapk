.class public final synthetic Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN$-CC;
.super Ljava/lang/Object;
.source "AndroidFloatWindowUtilsChannel.java"


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

    .line 42
    sget-object v0, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcNCodec;->INSTANCE:Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcNCodec;

    return-object v0
.end method

.method public static synthetic lambda$setup$0(Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    :try_start_0
    new-instance v0, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN$1;

    invoke-direct {v0, p1, p2}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN$1;-><init>(Ljava/util/Map;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 65
    invoke-interface {p0, v0}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN;->hasFloatPerms(Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$Result;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 68
    :goto_0
    const-string v0, "error"

    invoke-static {p0}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel;->access$000(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$setup$1(Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 81
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 83
    :try_start_0
    invoke-interface {p0}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN;->goGetFloatWindowPermission()V

    .line 84
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

    .line 87
    :goto_0
    const-string v0, "error"

    invoke-static {p0}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel;->access$000(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :goto_1
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setup$2(Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 107
    invoke-interface {p0, p1}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN;->setAppHomed(Ljava/lang/Boolean;)V

    .line 108
    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "homedArg unexpectedly null."

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

    .line 111
    :goto_0
    const-string p1, "error"

    invoke-static {p0}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel;->access$000(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setup$3(Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 124
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 126
    :try_start_0
    invoke-interface {p0}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN;->showFloatWindow()V

    .line 127
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

    .line 130
    :goto_0
    const-string v0, "error"

    invoke-static {p0}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel;->access$000(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_1
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setup$4(Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 143
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 145
    :try_start_0
    invoke-interface {p0}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN;->hideFloatWindow()V

    .line 146
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

    .line 149
    :goto_0
    const-string v0, "error"

    invoke-static {p0}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel;->access$000(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_1
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setup$5(Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 162
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 164
    :try_start_0
    invoke-interface {p0}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN;->pullApp2Front()V

    .line 165
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

    .line 168
    :goto_0
    const-string v0, "error"

    invoke-static {p0}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel;->access$000(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :goto_1
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static setup(Lio/flutter/plugin/common/BinaryMessenger;Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN;)V
    .locals 4

    .line 48
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "dev.flutter.pigeon.AndroidFloatWindowFcN.hasFloatPerms"

    .line 49
    invoke-static {}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 51
    new-instance v2, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN$$ExternalSyntheticLambda0;-><init>(Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 77
    :goto_0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.AndroidFloatWindowFcN.goGetFloatWindowPermission"

    .line 78
    invoke-static {}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_1

    .line 80
    new-instance v2, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN$$ExternalSyntheticLambda1;-><init>(Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 96
    :goto_1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.AndroidFloatWindowFcN.setAppHomed"

    .line 97
    invoke-static {}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_2

    .line 99
    new-instance v2, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN$$ExternalSyntheticLambda2;-><init>(Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 120
    :goto_2
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.AndroidFloatWindowFcN.showFloatWindow"

    .line 121
    invoke-static {}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_3

    .line 123
    new-instance v2, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN$$ExternalSyntheticLambda3;-><init>(Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 139
    :goto_3
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.AndroidFloatWindowFcN.hideFloatWindow"

    .line 140
    invoke-static {}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_4

    .line 142
    new-instance v2, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN$$ExternalSyntheticLambda4;-><init>(Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 158
    :goto_4
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.AndroidFloatWindowFcN.pullApp2Front"

    .line 159
    invoke-static {}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_5

    .line 161
    new-instance p0, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN$$ExternalSyntheticLambda5;

    invoke-direct {p0, p1}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN$$ExternalSyntheticLambda5;-><init>(Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN;)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_5

    .line 173
    :cond_5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_5
    return-void
.end method
