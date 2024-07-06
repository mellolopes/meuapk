.class final Lcom/baseflow/permissionhandler/PermissionManager;
.super Ljava/lang/Object;
.source "PermissionManager.java"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;,
        Lcom/baseflow/permissionhandler/PermissionManager$CheckPermissionsSuccessCallback;,
        Lcom/baseflow/permissionhandler/PermissionManager$ShouldShowRequestPermissionRationaleSuccessCallback;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private final context:Landroid/content/Context;

.field private pendingRequestCount:I

.field private requestResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private successCallback:Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    return-void
.end method

.method private checkBluetoothPermissionStatus()I
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getManifestNames(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 631
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 633
    :cond_1
    :goto_0
    const-string v0, "permissions_handler"

    const-string v1, "Bluetooth permission missing in manifest"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private checkNotificationPermissionStatus()I
    .locals 3

    .line 612
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 613
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 625
    :cond_2
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/baseflow/permissionhandler/PermissionUtils;->determineDeniedVariant(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private determinePermissionStatus(I)I
    .locals 12

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 434
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/PermissionManager;->checkNotificationPermissionStatus()I

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    .line 438
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/PermissionManager;->checkBluetoothPermissionStatus()I

    move-result p1

    return p1

    :cond_1
    const/16 v0, 0x1f

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_2

    const/16 v2, 0x1c

    if-eq p1, v2, :cond_2

    const/16 v2, 0x1d

    if-ne p1, v2, :cond_3

    .line 444
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v0, :cond_3

    .line 445
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/PermissionManager;->checkBluetoothPermissionStatus()I

    move-result p1

    return p1

    :cond_3
    const/16 v2, 0x25

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    if-nez p1, :cond_5

    .line 451
    :cond_4
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/PermissionManager;->isValidManifestForCalendarFullAccess()Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    .line 456
    :cond_5
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getManifestNames(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    .line 458
    const-string v4, "permissions_handler"

    const/4 v5, 0x1

    if-nez v2, :cond_6

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No android specific permissions needed for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 465
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x16

    if-nez v6, :cond_8

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "No permissions found in manifest for: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v8, :cond_7

    .line 479
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_7

    return v7

    :cond_7
    return v3

    .line 489
    :cond_8
    iget-object v4, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v6, 0x17

    if-lt v4, v6, :cond_14

    .line 492
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 494
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x10

    if-ne p1, v10, :cond_b

    .line 496
    iget-object v9, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 497
    iget-object v10, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    const-string v11, "power"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/PowerManager;

    if-eqz v10, :cond_a

    .line 498
    invoke-virtual {v10, v9}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 499
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 501
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    if-ne p1, v8, :cond_d

    .line 504
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v9, v1, :cond_c

    .line 505
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_c
    invoke-static {}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v9

    .line 511
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_d
    if-ne p1, v6, :cond_e

    .line 513
    iget-object v9, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    invoke-static {v9}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v9

    .line 516
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_e
    const/16 v10, 0x18

    if-ne p1, v10, :cond_f

    .line 518
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_9

    .line 519
    iget-object v9, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-static {v9}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;)Z

    move-result v9

    .line 522
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_f
    const/16 v10, 0x1b

    if-ne p1, v10, :cond_10

    .line 525
    iget-object v9, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    const-string v10, "notification"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    .line 526
    invoke-virtual {v9}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v9

    .line 529
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    const/16 v10, 0x22

    if-ne p1, v10, :cond_12

    .line 531
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v0, :cond_11

    .line 532
    iget-object v9, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    const-string v10, "alarm"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/AlarmManager;

    .line 533
    invoke-static {v9}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AlarmManager;)Z

    move-result v9

    .line 536
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 538
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 541
    :cond_12
    iget-object v10, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    invoke-static {v10, v9}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    .line 543
    iget-object v10, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    invoke-static {v10, v9}, Lcom/baseflow/permissionhandler/PermissionUtils;->determineDeniedVariant(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 547
    :cond_13
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    .line 548
    invoke-static {v4}, Lcom/baseflow/permissionhandler/PermissionUtils;->strictestStatus(Ljava/util/Collection;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_14
    return v5
.end method

.method private isValidManifestForCalendarFullAccess()Z
    .locals 5

    .line 644
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getManifestNames(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 645
    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 646
    const-string v4, "android.permission.READ_CALENDAR"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    return v1

    .line 649
    :cond_2
    const-string v1, "permissions_handler"

    if-nez v3, :cond_3

    .line 650
    const-string v3, "android.permission.WRITE_CALENDAR missing in manifest"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez v0, :cond_4

    .line 652
    const-string v0, "android.permission.READ_CALENDAR missing in manifest"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v2
.end method

.method private launchSpecialPermission(Ljava/lang/String;I)V
    .locals 3

    .line 566
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 570
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 571
    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 572
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 575
    :cond_1
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 576
    iget p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    return-void
.end method


# virtual methods
.method checkPermissionStatus(ILcom/baseflow/permissionhandler/PermissionManager$CheckPermissionsSuccessCallback;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/baseflow/permissionhandler/PermissionManager;->determinePermissionStatus(I)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/baseflow/permissionhandler/PermissionManager$CheckPermissionsSuccessCallback;->onSuccess(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 73
    iget-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    const/16 v0, 0xd1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 83
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->context:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    if-eqz p2, :cond_1

    .line 85
    invoke-virtual {p2, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p3, v1

    :cond_1
    const/16 p1, 0x10

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0xd2

    if-ne p1, v0, :cond_4

    .line 92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_3

    .line 93
    invoke-static {}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result p3

    const/16 p1, 0x16

    goto :goto_1

    :cond_3
    return p3

    :cond_4
    const/16 v0, 0xd3

    if-ne p1, v0, :cond_5

    .line 102
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p3

    const/16 p1, 0x17

    goto :goto_1

    :cond_5
    const/16 v0, 0xd4

    if-ne p1, v0, :cond_7

    .line 110
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_6

    .line 111
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;)Z

    move-result p3

    const/16 p1, 0x18

    goto :goto_1

    :cond_6
    return p3

    :cond_7
    const/16 v0, 0xd5

    if-ne p1, v0, :cond_8

    .line 120
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 121
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p3

    const/16 p1, 0x1b

    goto :goto_1

    :cond_8
    const/16 v0, 0xd6

    if-ne p1, v0, :cond_b

    .line 130
    const-string p1, "alarm"

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    .line 131
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-lt p2, p3, :cond_9

    .line 132
    invoke-static {p1}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AlarmManager;)Z

    move-result p1

    move p3, p1

    goto :goto_0

    :cond_9
    move p3, v1

    :goto_0
    const/16 p1, 0x22

    .line 142
    :goto_1
    iget-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    .line 146
    iget-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->successCallback:Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;

    if-eqz p2, :cond_a

    if-nez p1, :cond_a

    .line 147
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    invoke-interface {p2, p1}, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;->onSuccess(Ljava/util/Map;)V

    :cond_a
    return v1

    :cond_b
    return p3
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 7

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 159
    iput v1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    return v1

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    if-nez p1, :cond_1

    return v1

    .line 167
    :cond_1
    array-length p1, p2

    if-nez p1, :cond_2

    array-length p1, p3

    if-nez p1, :cond_2

    .line 168
    const-string p1, "permissions_handler"

    const-string p2, "onRequestPermissionsResult is called without results. This is probably caused by interfering request codes. If you see this error, please file an issue in flutter-permission-handler, including a list of plugins used by this application: https://github.com/Baseflow/flutter-permission-handler/issues"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 174
    :cond_2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 175
    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 177
    const-string v3, "android.permission.READ_CALENDAR"

    if-ltz v2, :cond_3

    .line 178
    aget v2, p3, v2

    .line 179
    iget-object v4, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 180
    invoke-static {v4, v0, v2}, Lcom/baseflow/permissionhandler/PermissionUtils;->toPermissionStatus(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v2

    .line 181
    iget-object v4, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    const/16 v5, 0x24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 186
    aget p1, p3, p1

    .line 187
    iget-object v4, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 188
    invoke-static {v4, v3, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->toPermissionStatus(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result p1

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->strictestStatus(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    const/16 v4, 0x25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_3
    :goto_0
    array-length p1, p2

    if-ge v1, p1, :cond_e

    .line 197
    aget-object p1, p2, v1

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_1

    .line 205
    :cond_4
    invoke-static {p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->parseManifestName(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x14

    if-ne v2, v4, :cond_5

    goto/16 :goto_1

    .line 210
    :cond_5
    aget v4, p3, v1

    const/16 v5, 0x8

    if-ne v2, v5, :cond_6

    .line 213
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 214
    iget-object v6, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    invoke-static {v6, p1, v4}, Lcom/baseflow/permissionhandler/PermissionUtils;->toPermissionStatus(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result p1

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->strictestStatus(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    .line 216
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x7

    if-ne v2, v5, :cond_8

    .line 218
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 219
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 221
    invoke-static {v6, p1, v4}, Lcom/baseflow/permissionhandler/PermissionUtils;->toPermissionStatus(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 219
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_7
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 224
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 226
    invoke-static {v6, p1, v4}, Lcom/baseflow/permissionhandler/PermissionUtils;->toPermissionStatus(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 224
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    const/4 v5, 0x4

    if-ne v2, v5, :cond_9

    .line 229
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 230
    invoke-static {v2, p1, v4}, Lcom/baseflow/permissionhandler/PermissionUtils;->toPermissionStatus(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result p1

    .line 232
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 233
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    const/4 v6, 0x3

    if-ne v2, v6, :cond_c

    .line 236
    iget-object v6, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 237
    invoke-static {v6, p1, v4}, Lcom/baseflow/permissionhandler/PermissionUtils;->toPermissionStatus(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result p1

    .line 239
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v4, v6, :cond_a

    .line 240
    iget-object v4, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 241
    iget-object v4, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 241
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_a
    iget-object v4, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 248
    iget-object v4, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 248
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_b
    iget-object v4, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 254
    :cond_c
    iget-object v5, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 255
    iget-object v5, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    .line 257
    invoke-static {v6, p1, v4}, Lcom/baseflow/permissionhandler/PermissionUtils;->toPermissionStatus(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 255
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 261
    :cond_e
    iget p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    array-length p2, p3

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    .line 264
    iget-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->successCallback:Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;

    if-eqz p2, :cond_f

    if-nez p1, :cond_f

    .line 265
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    invoke-interface {p2, p1}, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;->onSuccess(Ljava/util/Map;)V

    :cond_f
    const/4 p1, 0x1

    return p1
.end method

.method requestPermissions(Ljava/util/List;Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;Lcom/baseflow/permissionhandler/ErrorCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;",
            "Lcom/baseflow/permissionhandler/ErrorCallback;",
            ")V"
        }
    .end annotation

    .line 319
    iget v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    const-string v1, "PermissionHandler.PermissionManager"

    if-lez v0, :cond_0

    .line 320
    const-string p1, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    invoke-interface {p3, v1, p1}, Lcom/baseflow/permissionhandler/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 327
    const-string p1, "permissions_handler"

    const-string p2, "Unable to detect current Activity."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    const-string p1, "Unable to detect current Android Activity."

    invoke-interface {p3, v1, p1}, Lcom/baseflow/permissionhandler/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 335
    :cond_1
    iput-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->successCallback:Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;

    .line 336
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    const/4 p2, 0x0

    .line 337
    iput p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    .line 339
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 340
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x18

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/baseflow/permissionhandler/PermissionManager;->determinePermissionStatus(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 343
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 344
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 349
    :cond_3
    iget-object v2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/baseflow/permissionhandler/PermissionUtils;->getManifestNames(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    const/16 v4, 0x16

    const/16 v5, 0x1e

    if-eqz v2, :cond_e

    .line 353
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_2

    .line 375
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x10

    if-ne v6, v7, :cond_5

    .line 376
    const-string v0, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    const/16 v1, 0xd1

    invoke-direct {p0, v0, v1}, Lcom/baseflow/permissionhandler/PermissionManager;->launchSpecialPermission(Ljava/lang/String;I)V

    goto :goto_0

    .line 379
    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_6

    .line 380
    const-string v0, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    const/16 v1, 0xd2

    invoke-direct {p0, v0, v1}, Lcom/baseflow/permissionhandler/PermissionManager;->launchSpecialPermission(Ljava/lang/String;I)V

    goto :goto_0

    .line 383
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x17

    if-ne v4, v5, :cond_7

    .line 384
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    const/16 v1, 0xd3

    invoke-direct {p0, v0, v1}, Lcom/baseflow/permissionhandler/PermissionManager;->launchSpecialPermission(Ljava/lang/String;I)V

    goto :goto_0

    .line 387
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_8

    .line 388
    const-string v0, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    const/16 v1, 0xd4

    invoke-direct {p0, v0, v1}, Lcom/baseflow/permissionhandler/PermissionManager;->launchSpecialPermission(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 391
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x1b

    if-ne v1, v4, :cond_9

    .line 392
    const-string v0, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    const/16 v1, 0xd5

    invoke-direct {p0, v0, v1}, Lcom/baseflow/permissionhandler/PermissionManager;->launchSpecialPermission(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 395
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x22

    if-ne v1, v4, :cond_a

    .line 396
    const-string v0, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    const/16 v1, 0xd6

    invoke-direct {p0, v0, v1}, Lcom/baseflow/permissionhandler/PermissionManager;->launchSpecialPermission(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 399
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x25

    if-eq v1, v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    .line 410
    :cond_b
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 411
    iget v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    goto/16 :goto_0

    .line 401
    :cond_c
    :goto_1
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/PermissionManager;->isValidManifestForCalendarFullAccess()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 403
    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    iget v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    goto/16 :goto_0

    .line 407
    :cond_d
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 354
    :cond_e
    :goto_2
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 357
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 360
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v5, :cond_f

    .line 365
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 367
    :cond_f
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 416
    :cond_10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_11

    .line 417
    new-array p1, p2, [Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 418
    iget-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    invoke-static {p2, p1, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 425
    :cond_11
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->successCallback:Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;

    if-eqz p1, :cond_12

    iget p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->pendingRequestCount:I

    if-nez p2, :cond_12

    .line 426
    iget-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager;->requestResults:Ljava/util/Map;

    invoke-interface {p1, p2}, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;->onSuccess(Ljava/util/Map;)V

    :cond_12
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    return-void
.end method

.method shouldShowRequestPermissionRationale(ILcom/baseflow/permissionhandler/PermissionManager$ShouldShowRequestPermissionRationaleSuccessCallback;Lcom/baseflow/permissionhandler/ErrorCallback;)V
    .locals 3

    .line 583
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    const-string v1, "permissions_handler"

    if-nez v0, :cond_0

    .line 584
    const-string p1, "Unable to detect current Activity."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    const-string p1, "PermissionHandler.PermissionManager"

    const-string p2, "Unable to detect current Android Activity."

    invoke-interface {p3, p1, p2}, Lcom/baseflow/permissionhandler/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 592
    :cond_0
    invoke-static {v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getManifestNames(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 596
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "No android specific permissions needed for: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    invoke-interface {p2, v0}, Lcom/baseflow/permissionhandler/PermissionManager$ShouldShowRequestPermissionRationaleSuccessCallback;->onSuccess(Z)V

    return-void

    .line 601
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 602
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "No permissions found in manifest for: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " no need to show request rationale"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    invoke-interface {p2, v0}, Lcom/baseflow/permissionhandler/PermissionManager$ShouldShowRequestPermissionRationaleSuccessCallback;->onSuccess(Z)V

    return-void

    .line 607
    :cond_2
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager;->activity:Landroid/app/Activity;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/baseflow/permissionhandler/PermissionManager$ShouldShowRequestPermissionRationaleSuccessCallback;->onSuccess(Z)V

    return-void
.end method
