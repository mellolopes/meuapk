.class Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN$1;
.super Ljava/lang/Object;
.source "AndroidInstallReferrerUtils.java"

# interfaces
.implements Lcom/video/welive/bridge/AndroidInstallReferrerUtils$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/video/welive/bridge/AndroidInstallReferrerUtils$Result<",
        "Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;",
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

    .line 105
    iput-object p1, p0, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN$1;->val$wrapped:Ljava/util/Map;

    iput-object p2, p0, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN$1;->val$wrapped:Ljava/util/Map;

    const-string v1, "error"

    invoke-static {p1}, Lcom/video/welive/bridge/AndroidInstallReferrerUtils;->access$000(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p1, p0, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object v0, p0, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN$1;->val$wrapped:Ljava/util/Map;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN$1;->val$wrapped:Ljava/util/Map;

    const-string v1, "result"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object p1, p0, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object v0, p0, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN$1;->val$wrapped:Ljava/util/Map;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 105
    check-cast p1, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;

    invoke-virtual {p0, p1}, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN$1;->success(Lcom/video/welive/bridge/AndroidInstallReferrerUtils$InstallReferrer;)V

    return-void
.end method
