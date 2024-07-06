.class public Lcom/netease/nimlib/m/e;
.super Ljava/lang/Object;
.source "NotificationChannelCompat.java"


# static fields
.field private static a:Ljava/lang/String; = "Instant messages channel"

.field private static b:Ljava/lang/String; = "Instant messages notification"

.field private static c:Ljava/lang/String; = "No disturbing instant messages channel"

.field private static d:Ljava/lang/String; = "No disturbing instant messages notification"

.field private static e:Ljava/lang/String; = "Just ring  channel"

.field private static f:Ljava/lang/String; = "Just ring instant messages notification"

.field private static g:Ljava/lang/String; = "Just vibrate  channel"

.field private static h:Ljava/lang/String; = "Just vibrate instant messages notification"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a()Landroid/app/NotificationChannel;
    .locals 5

    .line 154
    invoke-static {}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m()V

    sget-object v0, Lcom/netease/nimlib/m/e;->a:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "nim_message_channel_001"

    invoke-static {v2, v0, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/netease/nimlib/m/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 159
    invoke-static {v0, v2}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Z)V

    .line 161
    iget-object v3, v1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationSound:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 162
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v4, 0x8

    .line 163
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 164
    iget-object v4, v1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationSound:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 167
    :cond_0
    iget v3, v1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 168
    invoke-static {v0, v2}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;Z)V

    .line 169
    iget v2, v1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    invoke-static {v0, v2}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;I)V

    .line 172
    :cond_1
    iget-boolean v1, v1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->showBadge:Z

    invoke-static {v0, v1}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/NotificationChannel;Z)V

    .line 175
    :cond_2
    const-string v1, "create NIM message notification channel, id=nim_message_channel_001"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/netease/nimlib/p/z;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "nim_message_channel_001"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;ZZZZ)Ljava/lang/String;
    .locals 1

    .line 72
    invoke-static {p0}, Lcom/netease/nimlib/p/z;->b(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 75
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p0

    iget-object p0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->notificationChannelProvider:Lcom/netease/nimlib/sdk/msg/NotificationChannelProvider;

    if-nez p0, :cond_1

    return-object v0

    .line 79
    :cond_1
    const-string v0, "before get custom channel id"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 80
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/sdk/msg/NotificationChannelProvider;->getChannelId(ZZZZ)Ljava/lang/String;

    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "get custom channel id: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b()Landroid/app/NotificationChannel;
    .locals 4

    .line 182
    invoke-static {}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m()V

    sget-object v0, Lcom/netease/nimlib/m/e;->e:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "nim_message_channel_003"

    invoke-static {v2, v0, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/netease/nimlib/m/e;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 187
    invoke-static {v0, v2}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Z)V

    .line 189
    iget-object v2, v1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationSound:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 190
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v3, 0x8

    .line 191
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 192
    iget-object v3, v1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationSound:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 195
    :cond_0
    iget v2, v1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    .line 196
    invoke-static {v0, v2}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;Z)V

    .line 197
    iget v2, v1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    invoke-static {v0, v2}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;I)V

    .line 200
    :cond_1
    iget-boolean v1, v1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->showBadge:Z

    invoke-static {v0, v1}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/NotificationChannel;Z)V

    .line 203
    :cond_2
    const-string v1, "create NIM message notification channel, id=nim_message_channel_003"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/netease/nimlib/p/z;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "nim_message_channel_003"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static c()Landroid/app/NotificationChannel;
    .locals 5

    .line 209
    invoke-static {}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m()V

    sget-object v0, Lcom/netease/nimlib/m/e;->g:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "nim_message_channel_004"

    invoke-static {v2, v0, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/netease/nimlib/m/e;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 214
    invoke-static {v0, v2}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Z)V

    const/4 v3, 0x0

    .line 215
    invoke-static {v0, v3, v3}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 218
    iget v3, v1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 219
    invoke-static {v0, v2}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;Z)V

    .line 220
    iget v2, v1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    invoke-static {v0, v2}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;I)V

    .line 223
    :cond_0
    iget-boolean v1, v1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->showBadge:Z

    invoke-static {v0, v1}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/NotificationChannel;Z)V

    .line 226
    :cond_1
    const-string v1, "create NIM message notification channel, id=nim_message_channel_004"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/netease/nimlib/p/z;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "nim_message_channel_004"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static d()Landroid/app/NotificationChannel;
    .locals 4

    .line 232
    invoke-static {}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m()V

    sget-object v0, Lcom/netease/nimlib/m/e;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "nim_message_channel_002"

    invoke-static {v2, v0, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/netease/nimlib/m/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 238
    invoke-static {v0, v2}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Z)V

    const/4 v2, 0x0

    .line 239
    invoke-static {v0, v2, v2}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 242
    iget v2, v1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    .line 243
    invoke-static {v0, v2}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;Z)V

    .line 244
    iget v2, v1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    invoke-static {v0, v2}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;I)V

    .line 247
    :cond_0
    iget-boolean v1, v1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->showBadge:Z

    invoke-static {v0, v1}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/NotificationChannel;Z)V

    .line 250
    :cond_1
    const-string v1, "create NIM no disturbing message notification channel, id=nim_message_channel_002"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-static {p0}, Lcom/netease/nimlib/p/z;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "nim_message_channel_002"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .line 89
    invoke-static {p0}, Lcom/netease/nimlib/p/z;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/m/e;->f(Landroid/content/Context;)V

    .line 94
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_4

    .line 99
    const-string v0, "nim_message_channel_001"

    invoke-static {p0, v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 101
    invoke-static {}, Lcom/netease/nimlib/m/e;->a()Landroid/app/NotificationChannel;

    move-result-object v0

    .line 102
    invoke-static {p0, v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 106
    :cond_1
    const-string v0, "nim_message_channel_003"

    invoke-static {p0, v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_2

    .line 108
    invoke-static {}, Lcom/netease/nimlib/m/e;->b()Landroid/app/NotificationChannel;

    move-result-object v0

    .line 109
    invoke-static {p0, v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 113
    :cond_2
    const-string v0, "nim_message_channel_004"

    invoke-static {p0, v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_3

    .line 115
    invoke-static {}, Lcom/netease/nimlib/m/e;->c()Landroid/app/NotificationChannel;

    move-result-object v0

    .line 116
    invoke-static {p0, v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 120
    :cond_3
    const-string v0, "nim_message_channel_002"

    invoke-static {p0, v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_4

    .line 122
    invoke-static {}, Lcom/netease/nimlib/m/e;->d()Landroid/app/NotificationChannel;

    move-result-object v0

    .line 123
    invoke-static {p0, v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_4
    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 2

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 131
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 132
    const-string v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "\u6d88\u606f\u901a\u77e5"

    sput-object v0, Lcom/netease/nimlib/m/e;->a:Ljava/lang/String;

    .line 135
    sput-object v0, Lcom/netease/nimlib/m/e;->b:Ljava/lang/String;

    .line 138
    const-string v0, "\u514d\u6253\u6270\u6d88\u606f\u901a\u77e5"

    sput-object v0, Lcom/netease/nimlib/m/e;->c:Ljava/lang/String;

    .line 139
    sput-object v0, Lcom/netease/nimlib/m/e;->d:Ljava/lang/String;

    .line 142
    const-string v0, "\u4ec5\u54cd\u94c3\u6d88\u606f\u901a\u77e5"

    sput-object v0, Lcom/netease/nimlib/m/e;->e:Ljava/lang/String;

    .line 143
    sput-object v0, Lcom/netease/nimlib/m/e;->f:Ljava/lang/String;

    .line 146
    const-string v0, "\u4ec5\u9707\u52a8\u6d88\u606f\u901a\u77e5"

    sput-object v0, Lcom/netease/nimlib/m/e;->g:Ljava/lang/String;

    .line 147
    sput-object v0, Lcom/netease/nimlib/m/e;->h:Ljava/lang/String;

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "language setting = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-void
.end method
