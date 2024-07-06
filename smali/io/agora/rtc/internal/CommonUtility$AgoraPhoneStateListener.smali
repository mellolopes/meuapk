.class Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "CommonUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/CommonUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AgoraPhoneStateListener"
.end annotation


# instance fields
.field private mSignalStrenth:Landroid/telephony/SignalStrength;

.field private phoneStatusNeedResume:Z

.field final synthetic this$0:Lio/agora/rtc/internal/CommonUtility;


# direct methods
.method public constructor <init>(Lio/agora/rtc/internal/CommonUtility;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1018
    iput-object p1, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->this$0:Lio/agora/rtc/internal/CommonUtility;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 p1, 0x0

    .line 1016
    iput-boolean p1, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->phoneStatusNeedResume:Z

    return-void
.end method

.method private invokeMethod(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "methodName"
        }
    .end annotation

    .line 1053
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->mSignalStrenth:Landroid/telephony/SignalStrength;

    if-eqz v0, :cond_0

    .line 1054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1056
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->mSignalStrenth:Landroid/telephony/SignalStrength;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getAsuLevel()I
    .locals 2

    .line 1041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 1046
    const-string v0, "getAsuLevel"

    invoke-direct {p0, v0}, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->invokeMethod(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1035
    const-string v0, "getLevel"

    invoke-direct {p0, v0}, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->invokeMethod(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getRssi()I
    .locals 2

    .line 1023
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 1028
    const-string v0, "getDbm"

    invoke-direct {p0, v0}, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->invokeMethod(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "incomingNumber"
        }
    .end annotation

    .line 1073
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->this$0:Lio/agora/rtc/internal/CommonUtility;

    invoke-static {v0}, Lio/agora/rtc/internal/CommonUtility;->access$600(Lio/agora/rtc/internal/CommonUtility;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 1074
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->this$0:Lio/agora/rtc/internal/CommonUtility;

    invoke-static {v0}, Lio/agora/rtc/internal/CommonUtility;->access$500(Lio/agora/rtc/internal/CommonUtility;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1075
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/16 v0, 0x16

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 1100
    :cond_1
    invoke-static {}, Lio/agora/rtc/internal/CommonUtility;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "system phone call start"

    invoke-static {p1, v3}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    iput-boolean v1, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->phoneStatusNeedResume:Z

    .line 1102
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->this$0:Lio/agora/rtc/internal/CommonUtility;

    invoke-virtual {p1, p2, v0, v2}, Lio/agora/rtc/internal/CommonUtility;->onPhoneStateChanged(ZII)V

    goto :goto_0

    .line 1095
    :cond_2
    invoke-static {}, Lio/agora/rtc/internal/CommonUtility;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "system phone call ring"

    invoke-static {p1, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    iput-boolean v1, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->phoneStatusNeedResume:Z

    .line 1097
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->this$0:Lio/agora/rtc/internal/CommonUtility;

    invoke-virtual {p1, p2, v0, v1}, Lio/agora/rtc/internal/CommonUtility;->onPhoneStateChanged(ZII)V

    goto :goto_0

    .line 1079
    :cond_3
    iget-boolean p1, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->phoneStatusNeedResume:Z

    if-eqz p1, :cond_4

    .line 1080
    iput-boolean p2, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->phoneStatusNeedResume:Z

    .line 1081
    invoke-static {}, Lio/agora/rtc/internal/CommonUtility;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "system phone call end delay 1000ms"

    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener$1;

    invoke-direct {p2, p0}, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener$1;-><init>(Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signalStrength"
        }
    .end annotation

    .line 1065
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->this$0:Lio/agora/rtc/internal/CommonUtility;

    invoke-static {v0}, Lio/agora/rtc/internal/CommonUtility;->access$600(Lio/agora/rtc/internal/CommonUtility;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1066
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->this$0:Lio/agora/rtc/internal/CommonUtility;

    invoke-static {v0}, Lio/agora/rtc/internal/CommonUtility;->access$500(Lio/agora/rtc/internal/CommonUtility;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1067
    :cond_0
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 1068
    iput-object p1, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->mSignalStrenth:Landroid/telephony/SignalStrength;

    :cond_1
    :goto_0
    return-void
.end method
