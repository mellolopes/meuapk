.class final Lio/agora/rtc/gl/VideoFrame$1;
.super Ljava/lang/Object;
.source "VideoFrame.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/gl/VideoFrame;->cropAndScaleI420(Lio/agora/rtc/gl/VideoFrame$I420Buffer;IIIIII)Lio/agora/rtc/gl/VideoFrame$Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$buffer:Lio/agora/rtc/gl/VideoFrame$I420Buffer;


# direct methods
.method constructor <init>(Lio/agora/rtc/gl/VideoFrame$I420Buffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$buffer"
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lio/agora/rtc/gl/VideoFrame$1;->val$buffer:Lio/agora/rtc/gl/VideoFrame$I420Buffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 282
    iget-object v0, p0, Lio/agora/rtc/gl/VideoFrame$1;->val$buffer:Lio/agora/rtc/gl/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->release()V

    return-void
.end method
