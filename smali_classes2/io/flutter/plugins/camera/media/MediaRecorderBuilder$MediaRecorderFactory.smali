.class Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;
.super Ljava/lang/Object;
.source "MediaRecorderBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camera/media/MediaRecorderBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaRecorderFactory"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method makeMediaRecorder()Landroid/media/MediaRecorder;
    .locals 1

    .line 19
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    return-object v0
.end method
