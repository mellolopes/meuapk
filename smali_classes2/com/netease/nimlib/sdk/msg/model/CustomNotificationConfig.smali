.class public Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;
.super Ljava/lang/Object;
.source "CustomNotificationConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public enablePush:Z

.field public enablePushNick:Z

.field public enableUnreadCount:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePush:Z

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePushNick:Z

    .line 26
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;->enableUnreadCount:Z

    return-void
.end method
