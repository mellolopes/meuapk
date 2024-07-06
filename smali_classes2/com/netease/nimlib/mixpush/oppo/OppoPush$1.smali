.class Lcom/netease/nimlib/mixpush/oppo/OppoPush$1;
.super Ljava/lang/Object;
.source "OppoPush.java"

# interfaces
.implements Lcom/heytap/msp/push/callback/ICallBackResultService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/mixpush/oppo/OppoPush;->doRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/nimlib/mixpush/oppo/OppoPush;

.field final synthetic val$appKey:Ljava/lang/String;

.field final synthetic val$appSecret:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/mixpush/oppo/OppoPush;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/oppo/OppoPush$1;->this$0:Lcom/netease/nimlib/mixpush/oppo/OppoPush;

    iput-object p2, p0, Lcom/netease/nimlib/mixpush/oppo/OppoPush$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/nimlib/mixpush/oppo/OppoPush$1;->val$appKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nimlib/mixpush/oppo/OppoPush$1;->val$appSecret:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGetNotificationStatus(II)V
    .locals 0

    return-void
.end method

.method public onGetPushStatus(II)V
    .locals 0

    return-void
.end method

.method public onRegister(ILjava/lang/String;)V
    .locals 3

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string v0, "oppo push on register, state=%s, registerId(token)=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_4

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 59
    iget-object p1, p0, Lcom/netease/nimlib/mixpush/oppo/OppoPush$1;->this$0:Lcom/netease/nimlib/mixpush/oppo/OppoPush;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/mixpush/oppo/OppoPush;->onToken(Ljava/lang/String;)V

    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netease/nimlib/mixpush/oppo/OppoPush$1;->this$0:Lcom/netease/nimlib/mixpush/oppo/OppoPush;

    iget-object p2, p0, Lcom/netease/nimlib/mixpush/oppo/OppoPush$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/nimlib/mixpush/oppo/OppoPush$1;->val$appKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/mixpush/oppo/OppoPush$1;->val$appSecret:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/netease/nimlib/mixpush/oppo/OppoPush;->access$000(Lcom/netease/nimlib/mixpush/oppo/OppoPush;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/netease/nimlib/mixpush/oppo/OppoPush$1;->this$0:Lcom/netease/nimlib/mixpush/oppo/OppoPush;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/mixpush/oppo/OppoPush;->onToken(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onSetPushTime(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnRegister(I)V
    .locals 0

    return-void
.end method
