.class public Lcom/netease/nimlib/mixpush/fcm/FCMTokenService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "FCMTokenService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 19
    invoke-static {v0}, Lcom/netease/nimlib/mixpush/c/d;->a(I)Lcom/netease/nimlib/mixpush/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/nimlib/mixpush/c/b;->onToken(Ljava/lang/String;)V

    return-void
.end method
