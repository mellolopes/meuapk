.class Lcom/netease/nimlib/m/f;
.super Ljava/lang/Object;
.source "NotificationShower.java"


# instance fields
.field private a:Lcom/netease/nimlib/m/g;

.field private b:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/NotificationManager;

.field private e:J

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/netease/nimlib/m/f;->e:J

    .line 54
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/m/f;->c:Landroid/content/Context;

    .line 55
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v0, :cond_1

    .line 57
    iget-object v1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    if-nez v1, :cond_0

    .line 58
    sget-object v1, Lcom/netease/nimlib/sdk/NotificationFoldStyle;->ALL:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    iput-object v1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    .line 60
    :cond_0
    iget-object v0, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    iput-object v0, p0, Lcom/netease/nimlib/m/f;->b:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    .line 61
    invoke-virtual {p0}, Lcom/netease/nimlib/m/f;->a()V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/m/f;->c:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/netease/nimlib/m/f;->d:Landroid/app/NotificationManager;

    .line 64
    iget-object v0, p0, Lcom/netease/nimlib/m/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/m/e;->e(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/util/Map;)Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/netease/nimlib/m/f;->a:Lcom/netease/nimlib/m/g;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/m/g;->a(Ljava/util/Map;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 317
    iget-boolean p1, p1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->hideContent:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 318
    invoke-direct {p0, p2, p3}, Lcom/netease/nimlib/m/f;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    .line 323
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/m/f;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    return-object p1

    .line 326
    :cond_2
    iget-object p1, p0, Lcom/netease/nimlib/m/f;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 327
    iget-object p2, p0, Lcom/netease/nimlib/m/f;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 331
    :cond_3
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_4

    .line 332
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/m/f;->f:Landroid/graphics/Bitmap;

    return-object p1

    :cond_4
    return-object v0
.end method

.method private a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 242
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->userInfoProvider:Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 246
    :cond_0
    iget-object v2, p0, Lcom/netease/nimlib/m/f;->a:Lcom/netease/nimlib/m/g;

    instance-of v2, v2, Lcom/netease/nimlib/m/c;

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    const/4 v2, 0x1

    if-le p2, v2, :cond_1

    return-object v1

    .line 249
    :cond_1
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p2

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p2, v2, :cond_2

    .line 250
    sget-object p2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;->getAvatarForMessageNotifier(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 251
    :cond_2
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p2

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p2, v2, :cond_3

    .line 252
    sget-object p2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;->getAvatarForMessageNotifier(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 253
    :cond_3
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p2

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p2, v2, :cond_4

    .line 254
    sget-object p2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;->getAvatarForMessageNotifier(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 255
    :cond_4
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p2

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p2, v2, :cond_5

    .line 256
    invoke-static {}, Lcom/netease/nimlib/c;->F()Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;

    move-result-object p2

    .line 257
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;->getAvatarForMessageNotifier(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 258
    :cond_5
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p2

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->QChat:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p2, v2, :cond_6

    .line 259
    sget-object p2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->QChat:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;->getAvatarForMessageNotifier(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method private a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 187
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->messageNotifierCustomization:Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomization;

    if-eqz v0, :cond_1

    .line 190
    instance-of v1, v0, Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomizationCompat;

    if-eqz v1, :cond_0

    .line 191
    check-cast v0, Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomizationCompat;

    invoke-virtual {v0, p2, p1}, Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomizationCompat;->makeTickerChars(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 193
    :cond_0
    invoke-interface {v0, p2, p1}, Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomization;->makeTicker(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object p1

    .line 195
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    .line 200
    :cond_1
    invoke-direct {p0}, Lcom/netease/nimlib/m/f;->c()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_ticker_text:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 204
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->userInfoProvider:Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;->getDisplayTitleForMessageNotifier(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 212
    :cond_0
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_1

    return-object p2

    .line 215
    :cond_1
    sget-object p2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, p2, :cond_3

    sget-object p2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, p2, :cond_2

    goto :goto_0

    .line 228
    :cond_2
    iget-object p1, p0, Lcom/netease/nimlib/m/f;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 216
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    .line 217
    sget-object p2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, p2, :cond_4

    invoke-static {p1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeamName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 218
    :cond_4
    invoke-static {p1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryTeamName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 219
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    invoke-direct {p0, p2}, Lcom/netease/nimlib/m/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    if-nez p2, :cond_6

    return-object p1

    :cond_6
    return-object p2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 233
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v0, :cond_0

    .line 234
    iget-object v1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->customTitleWhenTeamNameEmpty:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    iget-object p1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->customTitleWhenTeamNameEmpty:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method private a(Lcom/netease/nimlib/m/a/c$d;Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;)V
    .locals 2

    .line 303
    iget v0, p2, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    iget v1, p2, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledOnMs:I

    iget p2, p2, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledOffMs:I

    invoke-virtual {p1, v0, v1, p2}, Lcom/netease/nimlib/m/a/c$d;->a(III)Lcom/netease/nimlib/m/a/c$d;

    return-void
.end method

.method private a(ZZLcom/netease/nimlib/sdk/StatusBarNotificationConfig;Lcom/netease/nimlib/m/a/c$d;)V
    .locals 2

    .line 267
    invoke-direct {p0, p3}, Lcom/netease/nimlib/m/f;->a(Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    if-eqz p2, :cond_1

    or-int/lit8 v1, v1, 0x2

    :cond_1
    if-eqz p1, :cond_3

    .line 276
    iget-object p1, p3, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationSound:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 277
    iget-object p1, p3, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationSound:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/netease/nimlib/m/a/c$d;->a(Landroid/net/Uri;)Lcom/netease/nimlib/m/a/c$d;

    goto :goto_1

    :cond_2
    or-int/lit8 v1, v1, 0x1

    .line 282
    :cond_3
    :goto_1
    invoke-virtual {p4, v1}, Lcom/netease/nimlib/m/a/c$d;->b(I)Lcom/netease/nimlib/m/a/c$d;

    if-eqz v0, :cond_4

    .line 285
    invoke-direct {p0, p4, p3}, Lcom/netease/nimlib/m/f;->a(Lcom/netease/nimlib/m/a/c$d;Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;)V

    :cond_4
    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;)Z
    .locals 2

    .line 299
    iget v0, p1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledOnMs:I

    if-lez v0, :cond_0

    iget p1, p1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledOffMs:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;)I
    .locals 1

    .line 307
    iget v0, p1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationSmallIconId:I

    if-nez v0, :cond_0

    .line 308
    iget-object p1, p0, Lcom/netease/nimlib/m/f;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    return p1

    .line 310
    :cond_0
    iget p1, p1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationSmallIconId:I

    return p1
.end method

.method private b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 342
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->userInfoProvider:Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;

    if-eqz v0, :cond_0

    .line 344
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    .line 344
    invoke-interface {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;->getDisplayNameForMessageNotifier(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 352
    :cond_0
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_1

    .line 353
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/team/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/team/model/TeamMember;->getTeamNick()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 355
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/team/model/TeamMember;->getTeamNick()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 358
    :cond_1
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_2

    .line 359
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {v0, v1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/superteam/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 361
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;->getTeamNick()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 362
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;->getTeamNick()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 366
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p2

    .line 370
    :cond_3
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()Lcom/netease/nimlib/sdk/NimStrings;
    .locals 1

    .line 182
    invoke-static {}, Lcom/netease/nimlib/c;->B()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object v0

    return-object v0
.end method

.method private d()Z
    .locals 6

    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 291
    iget-wide v2, p0, Lcom/netease/nimlib/m/f;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 292
    iput-wide v0, p0, Lcom/netease/nimlib/m/f;->e:J

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 68
    sget-object v0, Lcom/netease/nimlib/m/f$1;->a:[I

    iget-object v1, p0, Lcom/netease/nimlib/m/f;->b:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/NotificationFoldStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lcom/netease/nimlib/m/b;

    iget-object v1, p0, Lcom/netease/nimlib/m/f;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/nimlib/m/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nimlib/m/f;->a:Lcom/netease/nimlib/m/g;

    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lcom/netease/nimlib/m/j;

    iget-object v1, p0, Lcom/netease/nimlib/m/f;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/nimlib/m/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nimlib/m/f;->a:Lcom/netease/nimlib/m/g;

    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Lcom/netease/nimlib/m/c;

    iget-object v1, p0, Lcom/netease/nimlib/m/f;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/nimlib/m/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nimlib/m/f;->a:Lcom/netease/nimlib/m/g;

    :goto_0
    return-void
.end method

.method a(Lcom/netease/nimlib/sdk/NotificationFoldStyle;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netease/nimlib/m/f;->b:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 83
    sget-object p1, Lcom/netease/nimlib/sdk/NotificationFoldStyle;->ALL:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 87
    sget-object p1, Lcom/netease/nimlib/sdk/NotificationFoldStyle;->ALL:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    .line 89
    :cond_2
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    iput-object p1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    .line 90
    iput-object p1, p0, Lcom/netease/nimlib/m/f;->b:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    .line 92
    invoke-virtual {p0}, Lcom/netease/nimlib/m/f;->b()V

    .line 93
    invoke-virtual {p0}, Lcom/netease/nimlib/m/f;->a()V

    return-void
.end method

.method a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/util/Map;Ljava/lang/String;IZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p5

    .line 98
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v10, v1, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v10, :cond_e

    .line 99
    iget-object v1, v0, Lcom/netease/nimlib/m/f;->a:Lcom/netease/nimlib/m/g;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    move-object/from16 v1, p3

    .line 103
    invoke-direct {v0, v7, v1}, Lcom/netease/nimlib/m/f;->b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 104
    invoke-direct {v0, v7, v14}, Lcom/netease/nimlib/m/f;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 105
    iget-boolean v1, v10, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->hideContent:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/netease/nimlib/m/f;->a:Lcom/netease/nimlib/m/g;

    invoke-virtual {v1}, Lcom/netease/nimlib/m/g;->a()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_hidden_message_title:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/netease/nimlib/m/f;->a:Lcom/netease/nimlib/m/g;

    iget-boolean v6, v10, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->titleOnlyShowAppName:Z

    move-object/from16 v2, p1

    move/from16 v3, p4

    move-object/from16 v4, p2

    move-object v5, v15

    invoke-virtual/range {v1 .. v6}, Lcom/netease/nimlib/m/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;ILjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 107
    :goto_0
    iget-object v2, v0, Lcom/netease/nimlib/m/f;->a:Lcom/netease/nimlib/m/g;

    iget-boolean v3, v10, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->hideContent:Z

    invoke-virtual {v2, v7, v14, v8, v3}, Lcom/netease/nimlib/m/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/CharSequence;

    move-result-object v2

    .line 108
    iget-object v3, v0, Lcom/netease/nimlib/m/f;->a:Lcom/netease/nimlib/m/g;

    invoke-virtual {v3, v7}, Lcom/netease/nimlib/m/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)I

    move-result v3

    .line 109
    invoke-direct {v0, v7, v14, v15}, Lcom/netease/nimlib/m/f;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 110
    invoke-direct {v0, v10}, Lcom/netease/nimlib/m/f;->b(Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;)I

    move-result v5

    .line 114
    :try_start_0
    iget-object v6, v0, Lcom/netease/nimlib/m/f;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 116
    :catchall_0
    iget-object v5, v0, Lcom/netease/nimlib/m/f;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 118
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v14

    .line 119
    invoke-direct {v0, v10, v7, v8}, Lcom/netease/nimlib/m/f;->a(Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 121
    iget-object v11, v0, Lcom/netease/nimlib/m/f;->a:Lcom/netease/nimlib/m/g;

    invoke-virtual {v11, v7}, Lcom/netease/nimlib/m/g;->b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-direct {v0, v8}, Lcom/netease/nimlib/m/f;->a(Ljava/util/Map;)Landroid/app/PendingIntent;

    move-result-object v8

    if-nez v8, :cond_2

    .line 124
    const-string v1, "showStatusBarNotify pendingIntent null"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->k(Ljava/lang/String;)V

    return-void

    .line 127
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/netease/nimlib/m/f;->d()Z

    move-result v11

    .line 128
    iget-boolean v12, v10, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    if-eqz v12, :cond_3

    if-nez v11, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 129
    :goto_2
    iget-boolean v13, v10, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    if-eqz v13, :cond_4

    if-nez v11, :cond_4

    move/from16 p3, v3

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    move/from16 p3, v3

    const/4 v13, 0x0

    .line 130
    :goto_3
    iget-object v3, v0, Lcom/netease/nimlib/m/f;->c:Landroid/content/Context;

    invoke-static {v3, v9, v11, v12, v13}, Lcom/netease/nimlib/m/e;->a(Landroid/content/Context;ZZZZ)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {v3}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_a

    if-nez v9, :cond_9

    move-object/from16 p1, v3

    .line 134
    iget-boolean v3, v10, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    if-nez v3, :cond_5

    iget-boolean v3, v10, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    if-eqz v3, :cond_9

    :cond_5
    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v12, :cond_7

    if-eqz v13, :cond_7

    .line 139
    iget-object v3, v0, Lcom/netease/nimlib/m/f;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/nimlib/m/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    if-eqz v12, :cond_8

    .line 143
    iget-object v3, v0, Lcom/netease/nimlib/m/f;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/nimlib/m/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    if-eqz v13, :cond_b

    .line 147
    iget-object v3, v0, Lcom/netease/nimlib/m/f;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/nimlib/m/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 135
    :cond_9
    :goto_4
    iget-object v3, v0, Lcom/netease/nimlib/m/f;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/nimlib/m/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object/from16 p1, v3

    :cond_b
    move-object/from16 v3, p1

    .line 150
    :goto_5
    new-instance v11, Lcom/netease/nimlib/m/a/c$d;

    move/from16 v16, v13

    iget-object v13, v0, Lcom/netease/nimlib/m/f;->c:Landroid/content/Context;

    invoke-direct {v11, v13, v3}, Lcom/netease/nimlib/m/a/c$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v11, v1}, Lcom/netease/nimlib/m/a/c$d;->a(Ljava/lang/CharSequence;)Lcom/netease/nimlib/m/a/c$d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/m/a/c$d;->b(Ljava/lang/CharSequence;)Lcom/netease/nimlib/m/a/c$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/m/a/c$d;->a(Z)Lcom/netease/nimlib/m/a/c$d;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/netease/nimlib/m/a/c$d;->a(Landroid/app/PendingIntent;)Lcom/netease/nimlib/m/a/c$d;

    move-result-object v1

    .line 152
    invoke-virtual {v1, v4}, Lcom/netease/nimlib/m/a/c$d;->c(Ljava/lang/CharSequence;)Lcom/netease/nimlib/m/a/c$d;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/netease/nimlib/m/a/c$d;->a(I)Lcom/netease/nimlib/m/a/c$d;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lcom/netease/nimlib/m/a/c$d;->a(J)Lcom/netease/nimlib/m/a/c$d;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/netease/nimlib/m/a/c$d;->a(Landroid/graphics/Bitmap;)Lcom/netease/nimlib/m/a/c$d;

    move-result-object v1

    iget v2, v10, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationColor:I

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/m/a/c$d;->c(I)Lcom/netease/nimlib/m/a/c$d;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v7}, Lcom/netease/nimlib/m/a/c$d;->a(Ljava/lang/String;)Lcom/netease/nimlib/m/a/c$d;

    if-eqz v12, :cond_c

    if-nez v9, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-eqz v16, :cond_d

    if-nez v9, :cond_d

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    .line 154
    :goto_7
    invoke-direct {v0, v1, v2, v10, v11}, Lcom/netease/nimlib/m/f;->a(ZZLcom/netease/nimlib/sdk/StatusBarNotificationConfig;Lcom/netease/nimlib/m/a/c$d;)V

    .line 155
    invoke-virtual {v11}, Lcom/netease/nimlib/m/a/c$d;->a()Landroid/app/Notification;

    move-result-object v1

    .line 156
    iget-object v2, v1, Landroid/app/Notification;->category:Ljava/lang/String;

    iget-object v3, v11, Lcom/netease/nimlib/m/a/c$d;->b:Ljava/lang/CharSequence;

    iget-object v4, v11, Lcom/netease/nimlib/m/a/c$d;->c:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const-string v2, "showStatusBarNotify notification category: %s, title: %s, content: %s "

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->k(Ljava/lang/String;)V

    .line 158
    iget-object v2, v0, Lcom/netease/nimlib/m/f;->a:Lcom/netease/nimlib/m/g;

    move/from16 v3, p4

    invoke-virtual {v2, v1, v3}, Lcom/netease/nimlib/m/g;->a(Landroid/app/Notification;I)V

    .line 159
    iget-object v2, v0, Lcom/netease/nimlib/m/f;->d:Landroid/app/NotificationManager;

    sget-object v3, Lcom/netease/nimlib/m/h;->a:Lcom/netease/nimlib/m/h;

    invoke-virtual {v3}, Lcom/netease/nimlib/m/h;->a()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, p3

    invoke-virtual {v2, v3, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_e
    :goto_8
    if-nez v10, :cond_f

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    .line 100
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/nimlib/m/f;->a:Lcom/netease/nimlib/m/g;

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "showStatusBarNotify config is null %b notificationStyle is null %b"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;",
            ">;)V"
        }
    .end annotation

    .line 170
    new-instance v0, Lcom/netease/nimlib/m/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/netease/nimlib/m/i;-><init>(I)V

    .line 171
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/m/i;->a(Ljava/util/List;)V

    .line 172
    iget-object p1, p0, Lcom/netease/nimlib/m/f;->a:Lcom/netease/nimlib/m/g;

    if-eqz p1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/netease/nimlib/m/f;->d:Landroid/app/NotificationManager;

    invoke-virtual {p1, v1, v0}, Lcom/netease/nimlib/m/g;->a(Landroid/app/NotificationManager;Lcom/netease/nimlib/m/i;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/netease/nimlib/m/f;->a:Lcom/netease/nimlib/m/g;

    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/netease/nimlib/m/f;->d:Landroid/app/NotificationManager;

    new-instance v2, Lcom/netease/nimlib/m/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/netease/nimlib/m/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/m/g;->a(Landroid/app/NotificationManager;Lcom/netease/nimlib/m/i;)V

    :cond_0
    return-void
.end method
