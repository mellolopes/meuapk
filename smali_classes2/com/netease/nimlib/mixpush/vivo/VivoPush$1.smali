.class Lcom/netease/nimlib/mixpush/vivo/VivoPush$1;
.super Ljava/lang/Object;
.source "VivoPush.java"

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/mixpush/vivo/VivoPush;->doRegister(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/nimlib/mixpush/vivo/VivoPush;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/mixpush/vivo/VivoPush;Landroid/content/Context;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/vivo/VivoPush$1;->this$0:Lcom/netease/nimlib/mixpush/vivo/VivoPush;

    iput-object p2, p0, Lcom/netease/nimlib/mixpush/vivo/VivoPush$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vivo turn on push state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    const/16 v0, 0x65

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    if-ne p1, v0, :cond_1

    .line 56
    iget-object p1, p0, Lcom/netease/nimlib/mixpush/vivo/VivoPush$1;->this$0:Lcom/netease/nimlib/mixpush/vivo/VivoPush;

    iget-object v0, p0, Lcom/netease/nimlib/mixpush/vivo/VivoPush$1;->val$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/netease/nimlib/mixpush/vivo/VivoPush;->access$000(Lcom/netease/nimlib/mixpush/vivo/VivoPush;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    .line 58
    iget-object p1, p0, Lcom/netease/nimlib/mixpush/vivo/VivoPush$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/PushClient;->getRegId()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/vivo/VivoPush$1;->this$0:Lcom/netease/nimlib/mixpush/vivo/VivoPush;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/mixpush/vivo/VivoPush;->onToken(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netease/nimlib/mixpush/vivo/VivoPush$1;->this$0:Lcom/netease/nimlib/mixpush/vivo/VivoPush;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/mixpush/vivo/VivoPush;->onToken(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
