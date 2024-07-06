.class final Lcom/video/welive/utils/ChannelUtils$NotificationFcN;
.super Ljava/lang/Object;
.source "ChannelUtils.kt"

# interfaces
.implements Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationFcN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/utils/ChannelUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NotificationFcN"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/video/welive/utils/ChannelUtils$NotificationFcN;",
        "Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationFcN;",
        "()V",
        "removeCallingNotification",
        "",
        "showCallingNotification",
        "req",
        "Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationReq;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public removeCallingNotification()V
    .locals 1

    .line 137
    sget-object v0, Lcom/video/welive/utils/NotificationHelper;->Companion:Lcom/video/welive/utils/NotificationHelper$Companion;

    invoke-virtual {v0}, Lcom/video/welive/utils/NotificationHelper$Companion;->getInstance()Lcom/video/welive/utils/NotificationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/welive/utils/NotificationHelper;->removeVideoBeCallingNotice()V

    return-void
.end method

.method public showCallingNotification(Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationReq;)V
    .locals 3

    .line 131
    sget-object v0, Lcom/video/welive/utils/NotificationHelper;->Companion:Lcom/video/welive/utils/NotificationHelper$Companion;

    invoke-virtual {v0}, Lcom/video/welive/utils/NotificationHelper$Companion;->getInstance()Lcom/video/welive/utils/NotificationHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationReq;->getNotificationTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationReq;->getNotificationContent()Ljava/lang/String;

    move-result-object v1

    .line 131
    :cond_1
    invoke-virtual {v0, v2, v1}, Lcom/video/welive/utils/NotificationHelper;->postVideoBeCallingNotice(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
