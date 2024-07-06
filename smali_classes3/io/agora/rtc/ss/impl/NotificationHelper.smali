.class public Lio/agora/rtc/ss/impl/NotificationHelper;
.super Ljava/lang/Object;
.source "NotificationHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createNotificationChannel(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 39
    const-string p1, "Generic"

    .line 40
    const-string v0, "generic_noti"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;I)V

    .line 45
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 46
    invoke-static {p0, p1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-object v0
.end method

.method public static generateChannelId(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 17
    invoke-static {p0, p1}, Lio/agora/rtc/ss/impl/NotificationHelper;->createNotificationChannel(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
