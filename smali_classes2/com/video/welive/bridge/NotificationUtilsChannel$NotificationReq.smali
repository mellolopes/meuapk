.class public Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationReq;
.super Ljava/lang/Object;
.source "NotificationUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/NotificationUtilsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationReq"
.end annotation


# instance fields
.field private notificationContent:Ljava/lang/String;

.field private notificationTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromMap(Ljava/util/Map;)Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationReq;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationReq;

    invoke-direct {v0}, Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationReq;-><init>()V

    .line 40
    const-string v1, "notificationTitle"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationReq;->notificationTitle:Ljava/lang/String;

    .line 42
    const-string v1, "notificationContent"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationReq;->notificationContent:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getNotificationContent()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationReq;->notificationContent:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationTitle()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationReq;->notificationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setNotificationContent(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationReq;->notificationContent:Ljava/lang/String;

    return-void
.end method

.method public setNotificationTitle(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationReq;->notificationTitle:Ljava/lang/String;

    return-void
.end method

.method toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string v1, "notificationTitle"

    iget-object v2, p0, Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationReq;->notificationTitle:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "notificationContent"

    iget-object v2, p0, Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationReq;->notificationContent:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
