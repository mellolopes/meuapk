.class Lio/agora/rtc/internal/CommonUtility$1;
.super Ljava/lang/Object;
.source "CommonUtility.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/internal/CommonUtility;-><init>(Landroid/content/Context;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/internal/CommonUtility;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/agora/rtc/internal/CommonUtility;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lio/agora/rtc/internal/CommonUtility$1;->this$0:Lio/agora/rtc/internal/CommonUtility;

    iput-object p2, p0, Lio/agora/rtc/internal/CommonUtility$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 154
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility$1;->this$0:Lio/agora/rtc/internal/CommonUtility;

    new-instance v1, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

    iget-object v2, p0, Lio/agora/rtc/internal/CommonUtility$1;->this$0:Lio/agora/rtc/internal/CommonUtility;

    invoke-direct {v1, v2}, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;-><init>(Lio/agora/rtc/internal/CommonUtility;)V

    invoke-static {v0, v1}, Lio/agora/rtc/internal/CommonUtility;->access$002(Lio/agora/rtc/internal/CommonUtility;Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;)Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

    .line 155
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility$1;->val$context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 156
    iget-object v1, p0, Lio/agora/rtc/internal/CommonUtility$1;->this$0:Lio/agora/rtc/internal/CommonUtility;

    invoke-static {v1}, Lio/agora/rtc/internal/CommonUtility;->access$000(Lio/agora/rtc/internal/CommonUtility;)Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

    move-result-object v1

    const/16 v2, 0x120

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 158
    invoke-static {}, Lio/agora/rtc/internal/CommonUtility;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to create PhoneStateListener, "

    invoke-static {v1, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
