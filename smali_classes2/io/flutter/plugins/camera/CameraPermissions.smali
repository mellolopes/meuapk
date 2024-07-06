.class final Lio/flutter/plugins/camera/CameraPermissions;
.super Ljava/lang/Object;
.source "CameraPermissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camera/CameraPermissions$ResultCallback;,
        Lio/flutter/plugins/camera/CameraPermissions$CameraRequestPermissionsListener;,
        Lio/flutter/plugins/camera/CameraPermissions$PermissionsRegistry;
    }
.end annotation


# static fields
.field private static final AUDIO_ACCESS_DENIED:Ljava/lang/String; = "AudioAccessDenied"

.field private static final AUDIO_ACCESS_DENIED_MESSAGE:Ljava/lang/String; = "Audio access permission was denied."

.field private static final CAMERA_ACCESS_DENIED:Ljava/lang/String; = "CameraAccessDenied"

.field private static final CAMERA_ACCESS_DENIED_MESSAGE:Ljava/lang/String; = "Camera access permission was denied."

.field private static final CAMERA_PERMISSIONS_REQUEST_ONGOING:Ljava/lang/String; = "CameraPermissionsRequestOngoing"

.field private static final CAMERA_PERMISSIONS_REQUEST_ONGOING_MESSAGE:Ljava/lang/String; = "Another request is ongoing and multiple requests cannot be handled at once."

.field private static final CAMERA_REQUEST_ID:I = 0x2644


# instance fields
.field ongoing:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lio/flutter/plugins/camera/CameraPermissions;->ongoing:Z

    return-void
.end method

.method private hasAudioPermission(Landroid/app/Activity;)Z
    .locals 1

    .line 79
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hasCameraPermission(Landroid/app/Activity;)Z
    .locals 1

    .line 74
    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method synthetic lambda$requestPermissions$0$io-flutter-plugins-camera-CameraPermissions(Lio/flutter/plugins/camera/CameraPermissions$ResultCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lio/flutter/plugins/camera/CameraPermissions;->ongoing:Z

    .line 58
    invoke-interface {p1, p2, p3}, Lio/flutter/plugins/camera/CameraPermissions$ResultCallback;->onResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method requestPermissions(Landroid/app/Activity;Lio/flutter/plugins/camera/CameraPermissions$PermissionsRegistry;ZLio/flutter/plugins/camera/CameraPermissions$ResultCallback;)V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lio/flutter/plugins/camera/CameraPermissions;->ongoing:Z

    if-eqz v0, :cond_0

    .line 49
    const-string p1, "CameraPermissionsRequestOngoing"

    const-string p2, "Another request is ongoing and multiple requests cannot be handled at once."

    invoke-interface {p4, p1, p2}, Lio/flutter/plugins/camera/CameraPermissions$ResultCallback;->onResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/plugins/camera/CameraPermissions;->hasCameraPermission(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Lio/flutter/plugins/camera/CameraPermissions;->hasAudioPermission(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 69
    invoke-interface {p4, p1, p1}, Lio/flutter/plugins/camera/CameraPermissions$ResultCallback;->onResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    new-instance v0, Lio/flutter/plugins/camera/CameraPermissions$CameraRequestPermissionsListener;

    new-instance v1, Lio/flutter/plugins/camera/CameraPermissions$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p4}, Lio/flutter/plugins/camera/CameraPermissions$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/camera/CameraPermissions;Lio/flutter/plugins/camera/CameraPermissions$ResultCallback;)V

    invoke-direct {v0, v1}, Lio/flutter/plugins/camera/CameraPermissions$CameraRequestPermissionsListener;-><init>(Lio/flutter/plugins/camera/CameraPermissions$ResultCallback;)V

    invoke-interface {p2, v0}, Lio/flutter/plugins/camera/CameraPermissions$PermissionsRegistry;->addListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Lio/flutter/plugins/camera/CameraPermissions;->ongoing:Z

    .line 63
    const-string p4, "android.permission.CAMERA"

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    .line 64
    new-array p3, p3, [Ljava/lang/String;

    aput-object p4, p3, v0

    const-string p4, "android.permission.RECORD_AUDIO"

    aput-object p4, p3, p2

    goto :goto_1

    .line 65
    :cond_3
    new-array p3, p2, [Ljava/lang/String;

    aput-object p4, p3, v0

    :goto_1
    const/16 p2, 0x2644

    .line 61
    invoke-static {p1, p3, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_2
    return-void
.end method
