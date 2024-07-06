.class Lcom/netease/nimlib/m/d$3;
.super Landroid/content/BroadcastReceiver;
.source "MessageNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/m/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/m/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/m/d;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/netease/nimlib/m/d$3;->a:Lcom/netease/nimlib/m/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 531
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object p1, p0, Lcom/netease/nimlib/m/d$3;->a:Lcom/netease/nimlib/m/d;

    invoke-static {p1}, Lcom/netease/nimlib/m/d;->a(Lcom/netease/nimlib/m/d;)V

    goto :goto_0

    .line 534
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    const-string p2, "keyguard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 537
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    if-nez p1, :cond_2

    .line 538
    iget-object p1, p0, Lcom/netease/nimlib/m/d$3;->a:Lcom/netease/nimlib/m/d;

    invoke-static {p1}, Lcom/netease/nimlib/m/d;->a(Lcom/netease/nimlib/m/d;)V

    goto :goto_0

    .line 540
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 541
    invoke-static {p1}, Lcom/netease/nimlib/h;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method
