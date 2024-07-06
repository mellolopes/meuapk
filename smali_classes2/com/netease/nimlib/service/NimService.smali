.class public Lcom/netease/nimlib/service/NimService;
.super Landroid/app/Service;
.source "NimService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/service/NimService$a;,
        Lcom/netease/nimlib/service/NimService$Aux;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x3

.field private static c:Lcom/netease/nimlib/service/NimService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 240
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/nimlib/service/NimService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    const-string p0, "EXTRA_FROM"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/service/NimService$a;)Lcom/netease/nimlib/service/NimService$a;
    .locals 0

    .line 28
    sput-object p0, Lcom/netease/nimlib/service/NimService;->c:Lcom/netease/nimlib/service/NimService$a;

    return-object p0
.end method

.method private a(Z)V
    .locals 3

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start NimService onStartForeground "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 154
    invoke-static {p0}, Lcom/netease/nimlib/service/b;->a(Landroid/app/Service;)V

    .line 156
    invoke-static {p0}, Lcom/netease/nimlib/c/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/netease/nimlib/service/NimService$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/service/NimService$1;-><init>(Lcom/netease/nimlib/service/NimService;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 7

    const-string v0, "startForegroundService NimService from "

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start NimService from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start NimService context = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NimService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 173
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/netease/nimlib/service/NimService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const-string v3, "EXTRA_FROM"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 177
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start NimService error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "service"

    invoke-static {v5, v4}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/netease/nimlib/p/z;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v4

    iget-boolean v4, v4, Lcom/netease/nimlib/sdk/SDKOptions;->enableForegroundService:Z

    if-eqz v4, :cond_1

    .line 183
    :try_start_1
    invoke-static {p0}, Lcom/netease/nimlib/service/NimService;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 185
    const-string p1, "EXTRA_FOREGROUND"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    invoke-static {p0, v2}, Landroidx/heifwriter/HeifWriter$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 188
    sget p0, Lcom/netease/nimlib/service/NimService;->a:I

    add-int/2addr p0, v3

    sput p0, Lcom/netease/nimlib/service/NimService;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startForegroundService NimService error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return v1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 246
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/nimlib/service/NimService$Aux;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 340
    sget-object v0, Lcom/netease/nimlib/service/NimService;->c:Lcom/netease/nimlib/service/NimService$a;

    if-eqz v0, :cond_0

    .line 341
    invoke-interface {v0}, Lcom/netease/nimlib/service/NimService$a;->a()V

    .line 342
    const-string v0, "quit sticky service!"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startForegroundServiceCount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/netease/nimlib/service/NimService;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NimService"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/netease/nimlib/app/AppForegroundWatcherCompat;->isBackground()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/netease/nimlib/p/z;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 232
    const-string p0, "android 12 can not startForegroundService in background"

    invoke-static {v1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 235
    :cond_0
    sget p0, Lcom/netease/nimlib/service/NimService;->a:I

    sget v0, Lcom/netease/nimlib/service/NimService;->b:I

    if-lt p0, v0, :cond_1

    .line 236
    invoke-static {}, Lcom/netease/nimlib/app/AppForegroundWatcherCompat;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/b;
    .locals 11

    const/4 v0, 0x0

    .line 208
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nimlib/service/NimService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ipc.provider.preference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210
    const-string v2, "content://%s/string/%s/%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "PARAMS"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-string v1, "KEY_GET_LOGIN_INFO_AND_SDK_OPTIONS"

    const/4 v5, 0x2

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 212
    invoke-virtual {p0}, Lcom/netease/nimlib/service/NimService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 213
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 214
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 217
    invoke-static {v2}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/nimlib/b;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 126
    const-string p1, "NimService"

    invoke-static {p1}, Lcom/netease/nimlib/ipc/e;->a(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/netease/nimlib/ipc/e;->a()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 62
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 64
    invoke-static {}, Lcom/netease/nimlib/c;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/netease/nimlib/service/NimService;->a()Lcom/netease/nimlib/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    invoke-static {p0}, Lcom/netease/nimlib/push/g;->a(Landroid/content/Context;)V

    return-void

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/b;->a()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lcom/netease/nimlib/b;->b()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    if-nez v0, :cond_1

    .line 73
    invoke-static {p0}, Lcom/netease/nimlib/push/g;->a(Landroid/content/Context;)V

    return-void

    .line 76
    :cond_1
    const-string v3, "core"

    const-string v4, "config in nim service"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {p0, v2, v0, v1}, Lcom/netease/nimlib/c;->a(Landroid/content/Context;Lcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/sdk/SDKOptions;Z)V

    .line 81
    :cond_2
    const-string v0, "NimService"

    invoke-static {v0}, Lcom/netease/nimlib/c;->a(Ljava/lang/String;)V

    .line 83
    invoke-static {v1}, Lcom/netease/nimlib/h;->a(Z)V

    .line 84
    invoke-static {p0}, Lcom/netease/nimlib/service/b;->b(Landroid/app/Service;)V

    .line 86
    const-string v0, "nim service startup"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 143
    const-string v0, "NimService onDestroy"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 145
    invoke-static {v0}, Lcom/netease/nimlib/h;->a(Z)V

    .line 146
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 147
    invoke-static {}, Lcom/netease/nimlib/log/b;->b()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 132
    const-string v0, "NimService"

    invoke-static {v0}, Lcom/netease/nimlib/ipc/e;->a(Ljava/lang/String;)V

    .line 133
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 96
    const-string v1, "EXTRA_FROM"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 98
    invoke-static {}, Lcom/netease/nimlib/p/z;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    const-string v1, "EXTRA_FOREGROUND"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 100
    invoke-direct {p0, p1}, Lcom/netease/nimlib/service/NimService;->a(Z)V

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "NimService onStartCommand from#"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flags#"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " startId#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    .line 110
    invoke-static {p0}, Lcom/netease/nimlib/service/NimReceiver;->a(Landroid/content/Context;)V

    :cond_1
    const/4 p2, 0x1

    if-ne v0, p2, :cond_2

    .line 116
    const-string p2, "NimService"

    invoke-static {p2}, Lcom/netease/nimlib/ipc/e;->a(Ljava/lang/String;)V

    :cond_2
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
