.class Lio/flutter/plugins/camera/Camera$6;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/camera/Camera;->prepareVideoRenderer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/camera/Camera;


# direct methods
.method constructor <init>(Lio/flutter/plugins/camera/Camera;)V
    .locals 0

    .line 1346
    iput-object p1, p0, Lio/flutter/plugins/camera/Camera$6;->this$0:Lio/flutter/plugins/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1349
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera$6;->this$0:Lio/flutter/plugins/camera/Camera;

    iget-object p1, p1, Lio/flutter/plugins/camera/Camera;->dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

    const-string p2, "Failed to process frames after camera was flipped."

    invoke-virtual {p1, p2}, Lio/flutter/plugins/camera/DartMessenger;->sendCameraErrorEvent(Ljava/lang/String;)V

    return-void
.end method
