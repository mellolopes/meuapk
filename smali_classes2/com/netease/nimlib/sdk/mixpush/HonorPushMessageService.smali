.class public Lcom/netease/nimlib/sdk/mixpush/HonorPushMessageService;
.super Landroid/app/Service;
.source "HonorPushMessageService.java"


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.netease.nimlib.mixpush.honor.action.MESSAGING_EVENT"

.field private static final TAG:Ljava/lang/String; = "HonorPushMessageService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
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

    .line 23
    const-string p1, "HonorPushMessageService onCreate"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public onMessageReceived(Lcom/hihonor/push/sdk/HonorPushDataMsg;)V
    .locals 0

    .line 43
    const-string p1, "HonorPushMessageService onMessageReceived"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HonorPushMessageService onNewToken, token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 34
    invoke-static {v0}, Lcom/netease/nimlib/mixpush/c/d;->a(I)Lcom/netease/nimlib/mixpush/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/nimlib/mixpush/c/b;->onToken(Ljava/lang/String;)V

    return-void
.end method
