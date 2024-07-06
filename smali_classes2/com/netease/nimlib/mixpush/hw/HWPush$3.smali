.class Lcom/netease/nimlib/mixpush/hw/HWPush$3;
.super Ljava/lang/Object;
.source "HWPush.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/mixpush/hw/HWPush;->deleteToken(Landroid/content/Context;)V
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

    .line 110
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/hw/HWPush$3;->this$0:Lcom/netease/nimlib/mixpush/hw/HWPush;

    iput-object p2, p0, Lcom/netease/nimlib/mixpush/hw/HWPush$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 115
    :try_start_0
    const-string v0, "delete token"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/hw/HWPush$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/mixpush/hw/HWPush$3;->this$0:Lcom/netease/nimlib/mixpush/hw/HWPush;

    invoke-static {v1}, Lcom/netease/nimlib/mixpush/hw/HWPush;->access$000(Lcom/netease/nimlib/mixpush/hw/HWPush;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HCM"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/aaid/HmsInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete token with exception, msg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
