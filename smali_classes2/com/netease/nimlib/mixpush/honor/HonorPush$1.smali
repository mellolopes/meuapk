.class Lcom/netease/nimlib/mixpush/honor/HonorPush$1;
.super Ljava/lang/Object;
.source "HonorPush.java"

# interfaces
.implements Lcom/hihonor/push/sdk/HonorPushCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/mixpush/honor/HonorPush;->getToken(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hihonor/push/sdk/HonorPushCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/nimlib/mixpush/honor/HonorPush;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/mixpush/honor/HonorPush;Landroid/content/Context;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/honor/HonorPush$1;->this$0:Lcom/netease/nimlib/mixpush/honor/HonorPush;

    iput-object p2, p0, Lcom/netease/nimlib/mixpush/honor/HonorPush$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "query honor push token error,errorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",errorString = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/mixpush/honor/HonorPush$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "honor push received token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/honor/HonorPush$1;->this$0:Lcom/netease/nimlib/mixpush/honor/HonorPush;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/mixpush/honor/HonorPush;->onToken(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/honor/HonorPush$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/honor/HonorPushService;->searchService(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/HonorPushMessageService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/mixpush/HonorPushMessageService;->onNewToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
