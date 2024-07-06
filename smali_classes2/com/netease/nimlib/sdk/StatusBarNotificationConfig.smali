.class public Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;
.super Ljava/lang/Object;
.source "StatusBarNotificationConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public customTitleWhenTeamNameEmpty:Ljava/lang/String;

.field public downTimeBegin:Ljava/lang/String;

.field public downTimeEnableNotification:Z

.field public downTimeEnd:Ljava/lang/String;

.field public downTimeToggle:Z

.field public hideContent:Z

.field public ledARGB:I

.field public ledOffMs:I

.field public ledOnMs:I

.field public notificationColor:I

.field public notificationEntrance:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public notificationExtraType:Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

.field public notificationFilter:Lcom/netease/nimlib/sdk/StatusBarNotificationFilter;

.field public notificationFoldStyle:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

.field public notificationFolded:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public notificationSmallIconId:I

.field public notificationSound:Ljava/lang/String;

.field public postNotificationsRequester:Lcom/netease/nimlib/sdk/NimPermissionRequester;

.field public ring:Z

.field public showBadge:Z

.field public titleOnlyShowAppName:Z

.field public vibrate:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    .line 35
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    .line 49
    iput v1, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledOnMs:I

    .line 56
    iput v1, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledOffMs:I

    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->hideContent:Z

    .line 68
    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->downTimeToggle:Z

    .line 86
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->downTimeEnableNotification:Z

    .line 100
    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->titleOnlyShowAppName:Z

    .line 107
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationFolded:Z

    .line 113
    sget-object v1, Lcom/netease/nimlib/sdk/NotificationFoldStyle;->ALL:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    iput-object v1, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    .line 125
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->showBadge:Z

    .line 135
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->MESSAGE:Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    iput-object v0, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationExtraType:Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationFilter:Lcom/netease/nimlib/sdk/StatusBarNotificationFilter;

    .line 145
    iput-object v0, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->postNotificationsRequester:Lcom/netease/nimlib/sdk/NimPermissionRequester;

    return-void
.end method
