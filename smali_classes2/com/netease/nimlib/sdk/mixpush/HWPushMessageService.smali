.class public Lcom/netease/nimlib/sdk/mixpush/HWPushMessageService;
.super Landroid/app/Service;
.source "HWPushMessageService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HWPushMessageService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .line 25
    const-string p1, "HWPushMessageService onCreate"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public onDeletedMessages()V
    .locals 1

    .line 53
    const-string v0, "HWPushMessageService onDeletedMessages"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 0

    .line 45
    const-string p1, "HWPushMessageService onMessageReceived"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0

    .line 49
    const-string p1, "HWPushMessageService onMessageSent"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HWPushMessageService onNewToken, token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 36
    invoke-static {v0}, Lcom/netease/nimlib/mixpush/c/d;->a(I)Lcom/netease/nimlib/mixpush/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/nimlib/mixpush/c/b;->onToken(Ljava/lang/String;)V

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HWPushMessageService onSendError, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    return-void
.end method
