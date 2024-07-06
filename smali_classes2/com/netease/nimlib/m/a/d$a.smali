.class public Lcom/netease/nimlib/m/a/d$a;
.super Ljava/lang/Object;
.source "NotificationCompatApi20.java"

# interfaces
.implements Lcom/netease/nimlib/m/a/a;
.implements Lcom/netease/nimlib/m/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/m/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Notification$Builder;

.field private b:Landroid/os/Bundle;

.field private c:Landroid/widget/RemoteViews;

.field private d:Landroid/widget/RemoteViews;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Notification;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/RemoteViews;",
            "I",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            "Landroid/graphics/Bitmap;",
            "IIZZZI",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/widget/RemoteViews;",
            "Landroid/widget/RemoteViews;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p19

    move-object/from16 v3, p20

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v4, Landroid/app/Notification$Builder;

    move-object v5, p1

    invoke-direct {v4, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v5, v1, Landroid/app/Notification;->when:J

    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    move/from16 v5, p14

    .line 60
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Landroid/app/Notification;->icon:I

    iget v6, v1, Landroid/app/Notification;->iconLevel:I

    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 62
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    move-object v6, p6

    .line 63
    invoke-virtual {v4, v5, p6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v6, v1, Landroid/app/Notification;->audioStreamType:I

    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroid/app/Notification;->vibrate:[J

    .line 65
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Landroid/app/Notification;->ledARGB:I

    iget v6, v1, Landroid/app/Notification;->ledOnMS:I

    iget v7, v1, Landroid/app/Notification;->ledOffMS:I

    .line 66
    invoke-virtual {v4, v5, v6, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    .line 67
    :goto_0
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    .line 68
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v7

    .line 69
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Landroid/app/Notification;->defaults:I

    .line 70
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object v5, p3

    .line 71
    invoke-virtual {v4, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object v5, p4

    .line 72
    invoke-virtual {v4, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v5, p17

    .line 73
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object v5, p5

    .line 74
    invoke-virtual {v4, p5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v5, p8

    .line 75
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 76
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v1, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    move-object/from16 v1, p9

    goto :goto_3

    :cond_3
    move-object/from16 v1, p9

    move v6, v7

    .line 77
    :goto_3
    invoke-virtual {v4, v1, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v4, p10

    .line 79
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    move v4, p7

    .line 80
    invoke-virtual {v1, p7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v4, p15

    .line 81
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v4, p16

    .line 82
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v4, p11

    move/from16 v5, p12

    move/from16 v6, p13

    .line 83
    invoke-virtual {v1, v4, v5, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v4, p18

    .line 84
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v4, p21

    .line 85
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v4, p22

    .line 86
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v4, p23

    .line 87
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/m/a/d$a;->a:Landroid/app/Notification$Builder;

    .line 88
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/netease/nimlib/m/a/d$a;->b:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    .line 90
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 92
    invoke-virtual/range {p19 .. p19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 93
    iget-object v1, v0, Lcom/netease/nimlib/m/a/d$a;->b:Landroid/os/Bundle;

    .line 94
    invoke-virtual/range {p19 .. p19}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 93
    const-string v3, "android.people"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    move-object/from16 v1, p24

    .line 96
    iput-object v1, v0, Lcom/netease/nimlib/m/a/d$a;->c:Landroid/widget/RemoteViews;

    move-object/from16 v1, p25

    .line 97
    iput-object v1, v0, Lcom/netease/nimlib/m/a/d$a;->d:Landroid/widget/RemoteViews;

    move/from16 v1, p26

    .line 98
    iput v1, v0, Lcom/netease/nimlib/m/a/d$a;->e:I

    return-void
.end method

.method private a(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 142
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 143
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 144
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netease/nimlib/m/a/d$a;->a:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/m/a/h$a;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/netease/nimlib/m/a/d$a;->a:Landroid/app/Notification$Builder;

    invoke-static {v0, p1}, Lcom/netease/nimlib/m/a/d;->a(Landroid/app/Notification$Builder;Lcom/netease/nimlib/m/a/h$a;)V

    return-void
.end method

.method public b()Landroid/app/Notification;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/netease/nimlib/m/a/d$a;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/netease/nimlib/m/a/d$a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 114
    iget-object v0, p0, Lcom/netease/nimlib/m/a/d$a;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/netease/nimlib/m/a/d$a;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 116
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/m/a/d$a;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 119
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 122
    :cond_1
    iget v1, p0, Lcom/netease/nimlib/m/a/d$a;->e:I

    if-eqz v1, :cond_3

    .line 124
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/netease/nimlib/m/a/d$a;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 127
    invoke-direct {p0, v0}, Lcom/netease/nimlib/m/a/d$a;->a(Landroid/app/Notification;)V

    .line 130
    :cond_2
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_3

    iget v1, p0, Lcom/netease/nimlib/m/a/d$a;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 133
    invoke-direct {p0, v0}, Lcom/netease/nimlib/m/a/d$a;->a(Landroid/app/Notification;)V

    :cond_3
    return-object v0
.end method
