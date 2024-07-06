.class public Lcom/netease/nimlib/service/NimReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NimReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .line 146
    const-string v0, "com.netease.nim.ACTION.ALARM.REPEATING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    .line 28
    invoke-static {}, Lcom/netease/nimlib/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/c;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 39
    :cond_2
    const-string v0, "start repeating alarm"

    const-string v1, "service"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/netease/nimlib/service/NimReceiver;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v2, "com.netease.nim.ACTION.ALARM.REPEATING"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v2, "alarm"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/AlarmManager;

    if-nez v3, :cond_3

    return-void

    .line 53
    :cond_3
    const-string v2, "NimReceiver"

    const-string v4, "PendingIntent.getBroadcast Flag = PendingIntent.FLAG_UPDATE_CURRENT | PendingIntent.FLAG_IMMUTABLE"

    invoke-static {v2, v4}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/high16 v4, 0xc000000

    .line 54
    invoke-static {p0, v2, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    if-nez v9, :cond_4

    return-void

    .line 71
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/32 v6, 0xdbba0

    add-long v5, v4, v6

    const-wide/32 v7, 0xdbba0

    const/4 v4, 0x2

    .line 70
    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 73
    const-string v0, "start repeating alarm err : "

    invoke-static {v1, v0, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 79
    invoke-static {}, Lcom/netease/nimlib/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/c;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 88
    :cond_2
    const-string v0, "service"

    const-string v1, "stop repeating alarm"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/nimlib/service/NimReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string v1, "com.netease.nim.ACTION.ALARM.REPEATING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-nez v1, :cond_3

    return-void

    .line 102
    :cond_3
    const-string v2, "NimReceiver"

    const-string v3, "PendingIntent.getBroadcast Flag = PendingIntent.FLAG_NO_CREATE | PendingIntent.FLAG_IMMUTABLE"

    invoke-static {v2, v3}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/high16 v3, 0x24000000

    .line 103
    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    .line 115
    :cond_4
    invoke-virtual {v1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 120
    const-string v0, "NimReceiver"

    invoke-static {}, Lcom/netease/nimlib/c;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 126
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/c;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 132
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/netease/nimlib/c;->a(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/netease/nimlib/h;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 134
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 135
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/netease/nimlib/service/NimReceiver;->a(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/netease/nimlib/service/NimService;->a(Landroid/content/Context;I)Z

    goto :goto_0

    .line 137
    :cond_3
    invoke-static {p1}, Lcom/netease/nimlib/service/NimReceiver;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "NimReceiver on Receive exception, e="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
