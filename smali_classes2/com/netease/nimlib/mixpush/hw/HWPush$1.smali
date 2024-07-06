.class Lcom/netease/nimlib/mixpush/hw/HWPush$1;
.super Ljava/lang/Object;
.source "HWPush.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/mixpush/hw/HWPush;->getToken(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/nimlib/mixpush/hw/HWPush;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/mixpush/hw/HWPush;Landroid/content/Context;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/hw/HWPush$1;->this$0:Lcom/netease/nimlib/mixpush/hw/HWPush;

    iput-object p2, p0, Lcom/netease/nimlib/mixpush/hw/HWPush$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "received token: "

    .line 74
    :try_start_0
    sget-object v1, Lcom/huawei/hms/support/common/ActivityMgr;->INST:Lcom/huawei/hms/support/common/ActivityMgr;

    invoke-virtual {v1}, Lcom/huawei/hms/support/common/ActivityMgr;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/mixpush/hw/HWPush$1;->this$0:Lcom/netease/nimlib/mixpush/hw/HWPush;

    .line 75
    invoke-static {v2}, Lcom/netease/nimlib/mixpush/hw/HWPush;->access$000(Lcom/netease/nimlib/mixpush/hw/HWPush;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HCM"

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/hw/HWPush$1;->this$0:Lcom/netease/nimlib/mixpush/hw/HWPush;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/mixpush/hw/HWPush;->onToken(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/hw/HWPush$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/hw/HWPushService;->searchService(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/HWPushMessageService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/mixpush/HWPushMessageService;->onNewToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "query token with exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
