.class final Lio/flutter/plugins/camera/CameraPermissions$CameraRequestPermissionsListener;
.super Ljava/lang/Object;
.source "CameraPermissions.java"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camera/CameraPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CameraRequestPermissionsListener"
.end annotation


# instance fields
.field alreadyCalled:Z

.field final callback:Lio/flutter/plugins/camera/CameraPermissions$ResultCallback;


# direct methods
.method constructor <init>(Lio/flutter/plugins/camera/CameraPermissions$ResultCallback;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lio/flutter/plugins/camera/CameraPermissions$CameraRequestPermissionsListener;->alreadyCalled:Z

    .line 98
    iput-object p1, p0, Lio/flutter/plugins/camera/CameraPermissions$CameraRequestPermissionsListener;->callback:Lio/flutter/plugins/camera/CameraPermissions$ResultCallback;

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 103
    iget-boolean p2, p0, Lio/flutter/plugins/camera/CameraPermissions$CameraRequestPermissionsListener;->alreadyCalled:Z

    const/4 v0, 0x0

    if-nez p2, :cond_4

    const/16 p2, 0x2644

    if-eq p1, p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lio/flutter/plugins/camera/CameraPermissions$CameraRequestPermissionsListener;->alreadyCalled:Z

    .line 110
    array-length p2, p3

    if-eqz p2, :cond_3

    aget p2, p3, v0

    if-eqz p2, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    array-length p2, p3

    if-le p2, p1, :cond_2

    aget p2, p3, p1

    if-eqz p2, :cond_2

    .line 113
    iget-object p2, p0, Lio/flutter/plugins/camera/CameraPermissions$CameraRequestPermissionsListener;->callback:Lio/flutter/plugins/camera/CameraPermissions$ResultCallback;

    const-string p3, "AudioAccessDenied"

    const-string v0, "Audio access permission was denied."

    invoke-interface {p2, p3, v0}, Lio/flutter/plugins/camera/CameraPermissions$ResultCallback;->onResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_2
    iget-object p2, p0, Lio/flutter/plugins/camera/CameraPermissions$CameraRequestPermissionsListener;->callback:Lio/flutter/plugins/camera/CameraPermissions$ResultCallback;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p3}, Lio/flutter/plugins/camera/CameraPermissions$ResultCallback;->onResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    iget-object p2, p0, Lio/flutter/plugins/camera/CameraPermissions$CameraRequestPermissionsListener;->callback:Lio/flutter/plugins/camera/CameraPermissions$ResultCallback;

    const-string p3, "CameraAccessDenied"

    const-string v0, "Camera access permission was denied."

    invoke-interface {p2, p3, v0}, Lio/flutter/plugins/camera/CameraPermissions$ResultCallback;->onResult(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return p1

    :cond_4
    :goto_2
    return v0
.end method
