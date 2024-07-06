.class public final Lcom/video/welive/utils/ChannelUtils;
.super Ljava/lang/Object;
.source "ChannelUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/welive/utils/ChannelUtils$PlatformFcN;,
        Lcom/video/welive/utils/ChannelUtils$AndroidPayMaxFcN;,
        Lcom/video/welive/utils/ChannelUtils$AndroidInstallReferrerUtilsFcN;,
        Lcom/video/welive/utils/ChannelUtils$AndroidDeviceUtilsFcN;,
        Lcom/video/welive/utils/ChannelUtils$NotificationFcN;,
        Lcom/video/welive/utils/ChannelUtils$AndroidFloatWindowFcN;,
        Lcom/video/welive/utils/ChannelUtils$FaceBookFcN;,
        Lcom/video/welive/utils/ChannelUtils$FaceUnityFcN;,
        Lcom/video/welive/utils/ChannelUtils$ThirdLoginFcN;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\t\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/video/welive/utils/ChannelUtils;",
        "",
        "()V",
        "logger",
        "Lcom/facebook/appevents/AppEventsLogger;",
        "getLogger",
        "()Lcom/facebook/appevents/AppEventsLogger;",
        "setLogger",
        "(Lcom/facebook/appevents/AppEventsLogger;)V",
        "init",
        "",
        "activity",
        "Lcom/video/welive/MainActivity;",
        "binaryMessenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "initAndroidDeviceId",
        "initFaceBookLogger",
        "initFaceUnity",
        "initFloatWindow",
        "initInstallReferrer",
        "initNotification",
        "initPayMax",
        "initPlatformUtils",
        "initThirdLogin",
        "AndroidDeviceUtilsFcN",
        "AndroidFloatWindowFcN",
        "AndroidInstallReferrerUtilsFcN",
        "AndroidPayMaxFcN",
        "FaceBookFcN",
        "FaceUnityFcN",
        "NotificationFcN",
        "PlatformFcN",
        "ThirdLoginFcN",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/video/welive/utils/ChannelUtils;

.field private static logger:Lcom/facebook/appevents/AppEventsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/video/welive/utils/ChannelUtils;

    invoke-direct {v0}, Lcom/video/welive/utils/ChannelUtils;-><init>()V

    sput-object v0, Lcom/video/welive/utils/ChannelUtils;->INSTANCE:Lcom/video/welive/utils/ChannelUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initAndroidDeviceId(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 95
    new-instance v0, Lcom/video/welive/utils/ChannelUtils$AndroidDeviceUtilsFcN;

    invoke-direct {v0}, Lcom/video/welive/utils/ChannelUtils$AndroidDeviceUtilsFcN;-><init>()V

    check-cast v0, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN;

    invoke-static {p1, v0}, Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN$-CC;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lcom/video/welive/bridge/AndroidDeviceUtilsChannel$AndroidDeviceUtilsFcN;)V

    return-void
.end method

.method private final initFaceBookLogger(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 179
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    sget-object v1, Lcom/video/welive/App;->Companion:Lcom/video/welive/App$Companion;

    invoke-virtual {v1}, Lcom/video/welive/App$Companion;->getInstance()Lcom/video/welive/App;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    sput-object v0, Lcom/video/welive/utils/ChannelUtils;->logger:Lcom/facebook/appevents/AppEventsLogger;

    .line 180
    new-instance v0, Lcom/video/welive/utils/ChannelUtils$FaceBookFcN;

    invoke-direct {v0}, Lcom/video/welive/utils/ChannelUtils$FaceBookFcN;-><init>()V

    check-cast v0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN;

    invoke-static {p1, v0}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN$-CC;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN;)V

    return-void
.end method

.method private final initFaceUnity(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 212
    new-instance v0, Lcom/video/welive/utils/ChannelUtils$FaceUnityFcN;

    invoke-direct {v0}, Lcom/video/welive/utils/ChannelUtils$FaceUnityFcN;-><init>()V

    check-cast v0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN;

    invoke-static {p1, v0}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN$-CC;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN;)V

    return-void
.end method

.method private final initFloatWindow(Lcom/video/welive/MainActivity;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 144
    new-instance v0, Lcom/video/welive/utils/ChannelUtils$AndroidFloatWindowFcN;

    invoke-direct {v0, p1}, Lcom/video/welive/utils/ChannelUtils$AndroidFloatWindowFcN;-><init>(Lcom/video/welive/MainActivity;)V

    check-cast v0, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN;

    .line 143
    invoke-static {p2, v0}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN$-CC;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN;)V

    return-void
.end method

.method private final initInstallReferrer(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 74
    new-instance v0, Lcom/video/welive/utils/ChannelUtils$AndroidInstallReferrerUtilsFcN;

    invoke-direct {v0}, Lcom/video/welive/utils/ChannelUtils$AndroidInstallReferrerUtilsFcN;-><init>()V

    check-cast v0, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN;

    .line 73
    invoke-static {p1, v0}, Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN$-CC;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lcom/video/welive/bridge/AndroidInstallReferrerUtils$AndroidInstallReferrerUtilsFcN;)V

    return-void
.end method

.method private final initNotification(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 125
    new-instance v0, Lcom/video/welive/utils/ChannelUtils$NotificationFcN;

    invoke-direct {v0}, Lcom/video/welive/utils/ChannelUtils$NotificationFcN;-><init>()V

    check-cast v0, Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationFcN;

    invoke-static {p1, v0}, Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationFcN$-CC;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lcom/video/welive/bridge/NotificationUtilsChannel$NotificationFcN;)V

    return-void
.end method

.method private final initPayMax(Lcom/video/welive/MainActivity;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 60
    new-instance v0, Lcom/video/welive/utils/ChannelUtils$AndroidPayMaxFcN;

    invoke-direct {v0, p1}, Lcom/video/welive/utils/ChannelUtils$AndroidPayMaxFcN;-><init>(Lcom/video/welive/MainActivity;)V

    check-cast v0, Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$AndroidPayMaxFcN;

    invoke-static {p2, v0}, Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$AndroidPayMaxFcN$-CC;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$AndroidPayMaxFcN;)V

    return-void
.end method

.method private final initPlatformUtils(Lcom/video/welive/MainActivity;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 44
    new-instance v0, Lcom/video/welive/utils/ChannelUtils$PlatformFcN;

    invoke-direct {v0, p1}, Lcom/video/welive/utils/ChannelUtils$PlatformFcN;-><init>(Lcom/video/welive/MainActivity;)V

    check-cast v0, Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcN;

    invoke-static {p2, v0}, Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcN$-CC;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcN;)V

    return-void
.end method

.method private final initThirdLogin(Lcom/video/welive/MainActivity;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 242
    new-instance v0, Lcom/video/welive/utils/ChannelUtils$ThirdLoginFcN;

    invoke-direct {v0, p1}, Lcom/video/welive/utils/ChannelUtils$ThirdLoginFcN;-><init>(Lcom/video/welive/MainActivity;)V

    check-cast v0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN;

    invoke-static {p2, v0}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN$-CC;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN;)V

    return-void
.end method


# virtual methods
.method public final getLogger()Lcom/facebook/appevents/AppEventsLogger;
    .locals 1

    .line 29
    sget-object v0, Lcom/video/welive/utils/ChannelUtils;->logger:Lcom/facebook/appevents/AppEventsLogger;

    return-object v0
.end method

.method public final init(Lcom/video/welive/MainActivity;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binaryMessenger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p2}, Lcom/video/welive/utils/ChannelUtils;->initAndroidDeviceId(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/video/welive/utils/ChannelUtils;->initThirdLogin(Lcom/video/welive/MainActivity;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 34
    invoke-direct {p0, p2}, Lcom/video/welive/utils/ChannelUtils;->initFaceUnity(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 35
    invoke-direct {p0, p2}, Lcom/video/welive/utils/ChannelUtils;->initFaceBookLogger(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/video/welive/utils/ChannelUtils;->initFloatWindow(Lcom/video/welive/MainActivity;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 37
    invoke-direct {p0, p2}, Lcom/video/welive/utils/ChannelUtils;->initNotification(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 38
    invoke-direct {p0, p2}, Lcom/video/welive/utils/ChannelUtils;->initInstallReferrer(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/video/welive/utils/ChannelUtils;->initPayMax(Lcom/video/welive/MainActivity;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/video/welive/utils/ChannelUtils;->initPlatformUtils(Lcom/video/welive/MainActivity;Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public final setLogger(Lcom/facebook/appevents/AppEventsLogger;)V
    .locals 0

    .line 29
    sput-object p1, Lcom/video/welive/utils/ChannelUtils;->logger:Lcom/facebook/appevents/AppEventsLogger;

    return-void
.end method
