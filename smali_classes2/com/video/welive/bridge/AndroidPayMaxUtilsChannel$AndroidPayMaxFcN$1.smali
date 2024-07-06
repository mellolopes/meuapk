.class Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$AndroidPayMaxFcN$1;
.super Ljava/lang/Object;
.source "AndroidPayMaxUtilsChannel.java"

# interfaces
.implements Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$AndroidPayMaxFcN;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$AndroidPayMaxFcN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$Result<",
        "Ljava/lang/Boolean;",
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

    .line 57
    iput-object p1, p0, Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$AndroidPayMaxFcN$1;->val$wrapped:Ljava/util/Map;

    iput-object p2, p0, Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$AndroidPayMaxFcN$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$AndroidPayMaxFcN$1;->val$wrapped:Ljava/util/Map;

    const-string v1, "error"

    invoke-static {p1}, Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel;->access$000(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$AndroidPayMaxFcN$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object v0, p0, Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$AndroidPayMaxFcN$1;->val$wrapped:Ljava/util/Map;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Ljava/lang/Boolean;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$AndroidPayMaxFcN$1;->val$wrapped:Ljava/util/Map;

    const-string v1, "result"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$AndroidPayMaxFcN$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object v0, p0, Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$AndroidPayMaxFcN$1;->val$wrapped:Ljava/util/Map;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$AndroidPayMaxFcN$1;->success(Ljava/lang/Boolean;)V

    return-void
.end method
