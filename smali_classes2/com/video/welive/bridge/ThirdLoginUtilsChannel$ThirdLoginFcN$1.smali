.class Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN$1;
.super Ljava/lang/Object;
.source "ThirdLoginUtilsChannel.java"

# interfaces
.implements Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result<",
        "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN$1;->val$wrapped:Ljava/util/Map;

    iput-object p2, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN$1;->val$wrapped:Ljava/util/Map;

    const-string v1, "error"

    invoke-static {p1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel;->access$000(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object p1, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object v0, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN$1;->val$wrapped:Ljava/util/Map;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN$1;->val$wrapped:Ljava/util/Map;

    const-string v1, "result"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object p1, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object v0, p0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN$1;->val$wrapped:Ljava/util/Map;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 167
    check-cast p1, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;

    invoke-virtual {p0, p1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN$1;->success(Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;)V

    return-void
.end method
