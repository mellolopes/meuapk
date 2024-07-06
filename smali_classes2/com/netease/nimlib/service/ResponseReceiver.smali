.class public Lcom/netease/nimlib/service/ResponseReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ResponseReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    .line 20
    const-string p0, "Push awake UI by Broadcast failed, as context is null"

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/nimlib/service/ResponseReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 32
    :try_start_0
    const-string p1, "Push awake UI by Broadcast success, UI process run!"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/i;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
