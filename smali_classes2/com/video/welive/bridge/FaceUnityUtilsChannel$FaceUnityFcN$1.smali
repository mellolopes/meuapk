.class Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN$1;
.super Ljava/lang/Object;
.source "FaceUnityUtilsChannel.java"

# interfaces
.implements Lcom/video/welive/bridge/FaceUnityUtilsChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/video/welive/bridge/FaceUnityUtilsChannel$Result<",
        "Ljava/lang/Void;",
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

    .line 142
    iput-object p1, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN$1;->val$wrapped:Ljava/util/Map;

    iput-object p2, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN$1;->val$wrapped:Ljava/util/Map;

    const-string v1, "error"

    invoke-static {p1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel;->access$000(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object p1, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object v0, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN$1;->val$wrapped:Ljava/util/Map;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN$1;->success(Ljava/lang/Void;)V

    return-void
.end method

.method public success(Ljava/lang/Void;)V
    .locals 2

    .line 144
    iget-object p1, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN$1;->val$wrapped:Ljava/util/Map;

    const-string v0, "result"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object p1, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object v0, p0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN$1;->val$wrapped:Ljava/util/Map;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method
