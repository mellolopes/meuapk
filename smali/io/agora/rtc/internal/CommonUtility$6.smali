.class Lio/agora/rtc/internal/CommonUtility$6;
.super Landroid/content/BroadcastReceiver;
.source "CommonUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/internal/CommonUtility;->regiseterBroadcaster(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/internal/CommonUtility;


# direct methods
.method constructor <init>(Lio/agora/rtc/internal/CommonUtility;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 838
    iput-object p1, p0, Lio/agora/rtc/internal/CommonUtility$6;->this$0:Lio/agora/rtc/internal/CommonUtility;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 841
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 842
    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility$6;->this$0:Lio/agora/rtc/internal/CommonUtility;

    invoke-static {p1}, Lio/agora/rtc/internal/CommonUtility;->access$500(Lio/agora/rtc/internal/CommonUtility;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 843
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility$6;->this$0:Lio/agora/rtc/internal/CommonUtility;

    invoke-virtual {p1}, Lio/agora/rtc/internal/CommonUtility;->updateOrientationManual()V

    :cond_0
    return-void
.end method
