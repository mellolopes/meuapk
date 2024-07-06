.class public Lcom/netease/nimlib/m/d;
.super Ljava/lang/Object;
.source "MessageNotifier.java"


# static fields
.field private static h:Lcom/netease/nimlib/m/d;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Landroid/content/ComponentName;

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/util/Calendar;

.field private i:Lcom/netease/nimlib/m/f;


# direct methods
.method public static synthetic $r8$lambda$PkVVhCT7hC_8uBp2B5S8wCxgmQ4(Lcom/netease/nimlib/m/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/m/d;->n()V

    return-void
.end method

.method public static synthetic $r8$lambda$kncqVWwDOjMDQZnnin9oe8BuUQY(Lcom/netease/nimlib/m/d;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/m/d;->d(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mCQZ665fu9fwg2S-dVTICzb3XSQ(Lcom/netease/nimlib/m/d;Lcom/netease/nimlib/sdk/NotificationFoldStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/m/d;->d(Lcom/netease/nimlib/sdk/NotificationFoldStyle;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/m/d;->a:Landroid/content/Context;

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/m/d;->d:Ljava/util/Map;

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/netease/nimlib/m/d;->e:I

    .line 66
    iput v0, p0, Lcom/netease/nimlib/m/d;->f:I

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/m/d;->g:Ljava/util/Calendar;

    .line 75
    invoke-direct {p0}, Lcom/netease/nimlib/m/d;->l()V

    .line 76
    invoke-direct {p0}, Lcom/netease/nimlib/m/d;->k()V

    .line 77
    new-instance v0, Lcom/netease/nimlib/m/f;

    invoke-direct {v0}, Lcom/netease/nimlib/m/f;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/m/d;->i:Lcom/netease/nimlib/m/f;

    return-void
.end method

.method public static a()V
    .locals 1

    .line 231
    invoke-static {}, Lcom/netease/nimlib/m/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-static {}, Lcom/netease/nimlib/m/d;->c()Lcom/netease/nimlib/m/d;

    move-result-object v0

    invoke-direct {v0}, Lcom/netease/nimlib/m/d;->h()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/m/d;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/netease/nimlib/m/d;->m()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/NotificationFoldStyle;)V
    .locals 1

    .line 243
    invoke-static {}, Lcom/netease/nimlib/m/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Lcom/netease/nimlib/m/d;->c()Lcom/netease/nimlib/m/d;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/netease/nimlib/m/d;->b(Lcom/netease/nimlib/sdk/NotificationFoldStyle;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;I)V
    .locals 1

    .line 186
    invoke-static {}, Lcom/netease/nimlib/m/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Lcom/netease/nimlib/m/d;->c()Lcom/netease/nimlib/m/d;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/nimlib/m/d;->b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;IZ)V
    .locals 7

    .line 354
    iget v0, p0, Lcom/netease/nimlib/m/d;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/netease/nimlib/m/d;->c:I

    .line 355
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v0

    invoke-static {p3, v0}, Lcom/netease/nimlib/session/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 356
    iget-object v0, p0, Lcom/netease/nimlib/m/d;->d:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget v0, p0, Lcom/netease/nimlib/m/d;->c:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/m/d;->c:I

    .line 360
    sget-object v0, Lcom/netease/nimlib/m/d$4;->a:[I

    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    iget-object v1, v1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/NotificationFoldStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 368
    iget-object p3, p0, Lcom/netease/nimlib/m/d;->d:Ljava/util/Map;

    move-object v3, p3

    goto :goto_0

    .line 363
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 364
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    .line 371
    :goto_0
    iget-object v1, p0, Lcom/netease/nimlib/m/d;->i:Lcom/netease/nimlib/m/f;

    iget v5, p0, Lcom/netease/nimlib/m/d;->c:I

    move-object v2, p1

    move-object v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/netease/nimlib/m/f;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/util/Map;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;)V
    .locals 5

    .line 193
    invoke-static {}, Lcom/netease/nimlib/m/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/nimlib/c;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;->getMessage()Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 196
    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromNick()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    const-string v4, "\u64a4\u56de\u4e86\u4e00\u6761\u6d88\u606f"

    .line 198
    invoke-static {v2, v3, v4}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 200
    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/session/IMMessageImpl;->setFromAccount(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getServerId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/netease/nimlib/session/IMMessageImpl;->setServerId(J)V

    .line 203
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/netease/nimlib/sdk/SDKOptions;->messageNotifierCustomization:Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomization;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;->getRevokeAccount()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0, v0}, Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomization;->makeRevokeMsgTip(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object p0

    .line 206
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {v2, p0}, Lcom/netease/nimlib/session/IMMessageImpl;->setPushContent(Ljava/lang/String;)V

    .line 208
    new-instance p0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    invoke-direct {p0}, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;-><init>()V

    .line 209
    iput-boolean v4, p0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    .line 210
    invoke-virtual {v2, p0}, Lcom/netease/nimlib/session/IMMessageImpl;->setConfig(Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;)V

    .line 213
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p0

    iget-object p0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    iget-boolean p0, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    .line 214
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    .line 215
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    iput-boolean v4, v3, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    .line 216
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    iput-boolean v4, v3, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    .line 217
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-boolean v3, v3, Lcom/netease/nimlib/sdk/SDKOptions;->shouldConsiderRevokedMessageUnreadCount:Z

    if-eqz v3, :cond_1

    const/4 v4, -0x1

    .line 218
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/m/d;->c()Lcom/netease/nimlib/m/d;

    move-result-object v3

    invoke-direct {v3, v2, v1, v4}, Lcom/netease/nimlib/m/d;->b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;I)V

    .line 219
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    iput-boolean p0, v1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    .line 220
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p0

    iget-object p0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 470
    new-instance v0, Lcom/netease/nimlib/m/d$2;

    invoke-direct {v0, p0, p2}, Lcom/netease/nimlib/m/d$2;-><init>(Lcom/netease/nimlib/m/d;Ljava/lang/String;)V

    const-wide/32 v1, 0x7fffffff

    invoke-static {p1, v1, v2, v0}, Lcom/netease/nimlib/p/y;->b(Ljava/lang/Runnable;JLcom/netease/nimlib/p/y$a;)Ljava/lang/Runnable;

    move-result-object p1

    .line 487
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 225
    invoke-static {}, Lcom/netease/nimlib/m/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {}, Lcom/netease/nimlib/m/d;->c()Lcom/netease/nimlib/m/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/netease/nimlib/m/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 410
    const-string v0, ":"

    if-nez p3, :cond_0

    iget p3, p0, Lcom/netease/nimlib/m/d;->e:I

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    .line 412
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 413
    aget-object v1, p1, p3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 414
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, p1

    .line 415
    iput v1, p0, Lcom/netease/nimlib/m/d;->e:I

    .line 416
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 417
    aget-object p2, p1, p3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 418
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p2, p1

    .line 419
    iput p2, p0, Lcom/netease/nimlib/m/d;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;",
            ">;)V"
        }
    .end annotation

    .line 237
    invoke-static {}, Lcom/netease/nimlib/m/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-static {}, Lcom/netease/nimlib/m/d;->c()Lcom/netease/nimlib/m/d;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/netease/nimlib/m/d;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/netease/nimlib/m/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const-string p0, "showIncomingMsgNotify checkConfig false"

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->k(Ljava/lang/String;)V

    return-void

    .line 127
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Lcom/netease/nimlib/p/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    const-string v0, "showIncomingMsgNotify checkPermission POST_NOTIFICATIONS false"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->k(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    iget-object v0, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->postNotificationsRequester:Lcom/netease/nimlib/sdk/NimPermissionRequester;

    if-eqz v0, :cond_1

    .line 132
    new-instance v2, Lcom/netease/nimlib/m/d$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/netease/nimlib/m/d$1;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lcom/netease/nimlib/sdk/NimPermissionRequester;->requestPermission(Ljava/lang/String;Lcom/netease/nimlib/sdk/NimPermissionResultCallback;)V

    :cond_1
    return-void

    .line 148
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/m/d;->c(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 3

    .line 91
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 92
    const-string p0, "MessageNotifier needPush message.getDirect() == MsgDirectionEnum.Out"

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->k(Ljava/lang/String;)V

    return v2

    .line 95
    :cond_0
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    if-nez v0, :cond_1

    .line 96
    const-string p0, "MessageNotifier needPush getConfig().enablePush false"

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->k(Ljava/lang/String;)V

    return v2

    .line 99
    :cond_1
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object p0

    .line 100
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne p0, v0, :cond_2

    .line 101
    const-string p0, "MessageNotifier needPush type == MsgTypeEnum.notification"

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->k(Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b()Landroid/content/ComponentName;
    .locals 1

    .line 249
    invoke-static {}, Lcom/netease/nimlib/m/d;->c()Lcom/netease/nimlib/m/d;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/m/d;->b:Landroid/content/ComponentName;

    return-object v0
.end method

.method private static b(Ljava/util/List;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;"
        }
    .end annotation

    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 112
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-static {v1}, Lcom/netease/nimlib/m/d;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private declared-synchronized b(Lcom/netease/nimlib/sdk/NotificationFoldStyle;)V
    .locals 1

    monitor-enter p0

    .line 426
    :try_start_0
    new-instance v0, Lcom/netease/nimlib/m/d$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/m/d$$ExternalSyntheticLambda2;-><init>(Lcom/netease/nimlib/m/d;Lcom/netease/nimlib/sdk/NotificationFoldStyle;)V

    const-string p1, "update"

    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/m/d;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    .line 267
    :try_start_0
    new-instance v0, Lcom/netease/nimlib/m/d$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/nimlib/m/d$$ExternalSyntheticLambda1;-><init>(Lcom/netease/nimlib/m/d;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;I)V

    const-string p1, "show"

    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/m/d;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 48
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/m/d;->c(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 2

    const/4 v0, 0x0

    .line 390
    :try_start_0
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getMemberPushOption()Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getMemberPushOption()Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->isForcePush()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getMemberPushOption()Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->getForcePushList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 392
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getMemberPushOption()Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->getForcePushList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 393
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getMemberPushOption()Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->getForcePushList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 397
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method private static c()Lcom/netease/nimlib/m/d;
    .locals 1

    .line 81
    sget-object v0, Lcom/netease/nimlib/m/d;->h:Lcom/netease/nimlib/m/d;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/netease/nimlib/m/d;

    invoke-direct {v0}, Lcom/netease/nimlib/m/d;-><init>()V

    sput-object v0, Lcom/netease/nimlib/m/d;->h:Lcom/netease/nimlib/m/d;

    .line 84
    :cond_0
    sget-object v0, Lcom/netease/nimlib/m/d;->h:Lcom/netease/nimlib/m/d;

    return-object v0
.end method

.method private c(Lcom/netease/nimlib/sdk/NotificationFoldStyle;)V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/netease/nimlib/m/d;->i:Lcom/netease/nimlib/m/f;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/m/f;->a(Lcom/netease/nimlib/sdk/NotificationFoldStyle;)V

    return-void
.end method

.method private c(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;I)V
    .locals 10

    .line 273
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->QChat:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-string v2, "message has mixPushed, cancel notify"

    if-ne v0, v1, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/netease/nimlib/m/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-static {v2}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-void

    .line 281
    :cond_0
    invoke-direct {p0}, Lcom/netease/nimlib/m/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    invoke-static {v2}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-void

    .line 289
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v0, :cond_3

    .line 290
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    iget-object v0, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationFilter:Lcom/netease/nimlib/sdk/StatusBarNotificationFilter;

    if-eqz v0, :cond_3

    .line 292
    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/StatusBarNotificationFilter;->apply(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

    move-result-object v0

    .line 293
    sget-object v1, Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;->PERMIT:Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

    if-ne v0, v1, :cond_2

    .line 294
    const-string v0, "MessageNotifier show as app PERMIT"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->k(Ljava/lang/String;)V

    .line 295
    invoke-direct {p0}, Lcom/netease/nimlib/m/d;->j()Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/nimlib/m/d;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;IZ)V

    return-void

    .line 297
    :cond_2
    sget-object v1, Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;->DENY:Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

    if-ne v0, v1, :cond_3

    .line 298
    const-string p1, "MessageNotifier skip as app DENY"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->k(Ljava/lang/String;)V

    return-void

    .line 306
    :cond_3
    invoke-direct {p0, p1}, Lcom/netease/nimlib/m/d;->b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v0

    .line 307
    invoke-static {}, Lcom/netease/nimlib/c;->v()Z

    move-result v1

    .line 308
    invoke-static {p1}, Lcom/netease/nimlib/team/h;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v2

    .line 309
    invoke-static {p1}, Lcom/netease/nimlib/superteam/d;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v3

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v5, v8, v4

    const/4 v5, 0x2

    aput-object v6, v8, v5

    const/4 v6, 0x3

    aput-object v7, v8, v6

    const-string v7, "MessageNotifier show isForcePush %b isSbNotifyOn %b teamMute %b superTeamMute %b"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/netease/nimlib/log/b;->k(Ljava/lang/String;)V

    if-nez v0, :cond_9

    if-nez v1, :cond_4

    return-void

    :cond_4
    if-eqz v2, :cond_5

    return-void

    :cond_5
    if-eqz v3, :cond_6

    return-void

    .line 326
    :cond_6
    invoke-static {}, Lcom/netease/nimlib/h;->c()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_7

    .line 327
    const-string v1, ""

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/netease/nimlib/h;->d()Ljava/lang/String;

    move-result-object v1

    .line 328
    :goto_0
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/netease/nimlib/session/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 331
    const-string v3, "all"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 332
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/user/c;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v2, :cond_8

    if-nez v1, :cond_8

    if-eqz v3, :cond_8

    move v7, v4

    goto :goto_1

    :cond_8
    move v7, v9

    .line 338
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v9

    aput-object v1, v6, v4

    aput-object v3, v6, v5

    .line 337
    const-string v1, "MessageNotifier show equalPeer %b equalAll %b isNeedMessageNotify %b"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move v7, v4

    :goto_2
    if-nez v0, :cond_a

    .line 340
    invoke-direct {p0}, Lcom/netease/nimlib/m/d;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v4

    goto :goto_3

    :cond_a
    move v0, v9

    .line 341
    :goto_3
    invoke-direct {p0}, Lcom/netease/nimlib/m/d;->g()Z

    move-result v1

    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    move v7, v9

    .line 345
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v9

    aput-object v1, v3, v4

    const-string v1, "MessageNotifier show dontDisturb %b isDownTimeEnableNotification %b"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->k(Ljava/lang/String;)V

    if-eqz v7, :cond_c

    .line 348
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/nimlib/m/d;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;IZ)V

    :cond_c
    return-void
.end method

.method private declared-synchronized c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/m/d;->i:Lcom/netease/nimlib/m/f;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/m/f;->a(Ljava/util/List;)V

    .line 448
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;

    if-nez v0, :cond_1

    goto :goto_0

    .line 452
    :cond_1
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 453
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    .line 454
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_2

    goto :goto_0

    .line 457
    :cond_2
    iget-object v2, p0, Lcom/netease/nimlib/m/d;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/session/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 459
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static c(Ljava/util/List;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 154
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    iget-object v0, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    .line 155
    sget-object v1, Lcom/netease/nimlib/m/d$4;->a:[I

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/NotificationFoldStyle;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    .line 173
    invoke-static {v2}, Lcom/netease/nimlib/team/h;->a(Z)V

    .line 175
    invoke-static {p0}, Lcom/netease/nimlib/m/d;->b(Ljava/util/List;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 177
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/m/d;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;I)V

    goto :goto_3

    .line 179
    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v0, p0, v2

    const-string p1, "showIncomingMsgNotify pushMessage null foldStyle %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->k(Ljava/lang/String;)V

    goto :goto_3

    .line 159
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x5

    if-le p2, v0, :cond_2

    move p2, v3

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    invoke-static {p2}, Lcom/netease/nimlib/team/h;->a(Z)V

    .line 160
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_4

    .line 161
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 162
    invoke-static {p2}, Lcom/netease/nimlib/m/d;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    invoke-static {p2, p1, v3}, Lcom/netease/nimlib/m/d;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;I)V

    goto :goto_2

    .line 165
    :cond_3
    const-string p2, "showIncomingMsgNotify needPush false foldStyle %s needPush false"

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->k(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 169
    :cond_4
    invoke-static {}, Lcom/netease/nimlib/team/h;->a()V

    :goto_3
    return-void
.end method

.method private synthetic d(Lcom/netease/nimlib/sdk/NotificationFoldStyle;)V
    .locals 0

    .line 426
    invoke-direct {p0, p1}, Lcom/netease/nimlib/m/d;->c(Lcom/netease/nimlib/sdk/NotificationFoldStyle;)V

    return-void
.end method

.method private synthetic d(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;I)V
    .locals 0

    .line 267
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/m/d;->c(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;I)V

    return-void
.end method

.method private static d()Z
    .locals 1

    .line 253
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Z
    .locals 2

    .line 257
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0}, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Z
    .locals 2

    .line 262
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {v0}, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Z
    .locals 1

    .line 380
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 384
    :cond_0
    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->downTimeEnableNotification:Z

    return v0
.end method

.method private declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 435
    :try_start_0
    new-instance v0, Lcom/netease/nimlib/m/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/m/d$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/m/d;)V

    const-string v1, "clear"

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/m/d;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/netease/nimlib/m/d;->i:Lcom/netease/nimlib/m/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/m/f;->b()V

    const/4 v0, 0x0

    .line 440
    iput v0, p0, Lcom/netease/nimlib/m/d;->c:I

    .line 441
    iget-object v0, p0, Lcom/netease/nimlib/m/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private j()Z
    .locals 5

    .line 491
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 495
    :cond_0
    iget-boolean v2, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->downTimeToggle:Z

    if-nez v2, :cond_1

    return v1

    .line 498
    :cond_1
    iget-object v2, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->downTimeBegin:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->downTimeEnd:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/netease/nimlib/m/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 499
    iget v0, p0, Lcom/netease/nimlib/m/d;->e:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/netease/nimlib/m/d;->f:I

    if-nez v0, :cond_2

    return v1

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/m/d;->g:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 503
    iget-object v0, p0, Lcom/netease/nimlib/m/d;->g:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v2, p0, Lcom/netease/nimlib/m/d;->g:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 504
    iget v2, p0, Lcom/netease/nimlib/m/d;->e:I

    iget v3, p0, Lcom/netease/nimlib/m/d;->f:I

    const/4 v4, 0x1

    if-gt v2, v3, :cond_4

    if-lt v0, v2, :cond_3

    if-gt v0, v3, :cond_3

    move v1, v4

    :cond_3
    return v1

    :cond_4
    if-ge v0, v2, :cond_5

    if-gt v0, v3, :cond_6

    :cond_5
    move v1, v4

    :cond_6
    return v1
.end method

.method private k()V
    .locals 3

    .line 512
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    if-nez v0, :cond_0

    return-void

    .line 516
    :cond_0
    iget-object v0, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationEntrance:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 518
    iget-object v1, p0, Lcom/netease/nimlib/m/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/m/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 519
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/netease/nimlib/m/d;->b:Landroid/content/ComponentName;

    .line 521
    :cond_2
    iget-object v1, p0, Lcom/netease/nimlib/m/d;->b:Landroid/content/ComponentName;

    if-nez v1, :cond_3

    .line 522
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/netease/nimlib/m/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/netease/nimlib/m/d;->b:Landroid/content/ComponentName;

    :cond_3
    return-void
.end method

.method private l()V
    .locals 4

    .line 527
    const-string v0, "MessageNotifier"

    new-instance v1, Lcom/netease/nimlib/m/d$3;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/m/d$3;-><init>(Lcom/netease/nimlib/m/d;)V

    const/4 v2, 0x1

    .line 546
    invoke-static {v2}, Lcom/netease/nimlib/h;->c(Z)V

    .line 547
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 548
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 549
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 550
    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 552
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 553
    const-string v1, "registerReceiver"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 555
    const-string v2, "registerReceiver error"

    invoke-static {v0, v2, v1}, Lcom/netease/nimlib/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    const/4 v0, 0x1

    .line 560
    invoke-static {v0}, Lcom/netease/nimlib/h;->c(Z)V

    .line 561
    invoke-static {}, Lcom/netease/nimlib/h;->d()Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 563
    iget-object v1, p0, Lcom/netease/nimlib/m/d;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    invoke-static {}, Lcom/netease/nimlib/m/d;->a()V

    :cond_0
    return-void
.end method

.method private synthetic n()V
    .locals 0

    .line 435
    invoke-direct {p0}, Lcom/netease/nimlib/m/d;->i()V

    return-void
.end method
