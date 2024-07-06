.class Lio/agora/rtc/ss/impl/ScreenSharing$1;
.super Lio/agora/rtc/ss/gles/SinkConnector;
.source "ScreenSharing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/ss/impl/ScreenSharing;->setupScreenCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/agora/rtc/ss/gles/SinkConnector<",
        "Lio/agora/rtc/ss/gles/ImgTexFrame;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/ss/impl/ScreenSharing;


# direct methods
.method constructor <init>(Lio/agora/rtc/ss/impl/ScreenSharing;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing$1;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-direct {p0}, Lio/agora/rtc/ss/gles/SinkConnector;-><init>()V

    return-void
.end method


# virtual methods
.method public onFormatChanged(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onFrameAvailable(Lio/agora/rtc/ss/gles/ImgTexFrame;Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 125
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing$1;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$000(Lio/agora/rtc/ss/impl/ScreenSharing;)Lio/agora/rtc/RtcEngine;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 134
    iget-object p2, p0, Lio/agora/rtc/ss/impl/ScreenSharing$1;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-static {p2}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$100(Lio/agora/rtc/ss/impl/ScreenSharing;)Lio/agora/rtc/ss/impl/ScreenCaptureSource;

    move-result-object p2

    invoke-virtual {p2}, Lio/agora/rtc/ss/impl/ScreenCaptureSource;->getConsumer()Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    move-result-object v0

    iget v1, p1, Lio/agora/rtc/ss/gles/ImgTexFrame;->mTextureId:I

    iget-object p2, p1, Lio/agora/rtc/ss/gles/ImgTexFrame;->mFormat:Lio/agora/rtc/ss/gles/ImgTexFormat;

    iget v3, p2, Lio/agora/rtc/ss/gles/ImgTexFormat;->mWidth:I

    iget-object p2, p1, Lio/agora/rtc/ss/gles/ImgTexFrame;->mFormat:Lio/agora/rtc/ss/gles/ImgTexFormat;

    iget v4, p2, Lio/agora/rtc/ss/gles/ImgTexFormat;->mHeight:I

    iget-wide v6, p1, Lio/agora/rtc/ss/gles/ImgTexFrame;->pts:J

    iget-object v8, p1, Lio/agora/rtc/ss/gles/ImgTexFrame;->mTexMatrix:[F

    const/16 v2, 0xa

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v8}, Lio/agora/rtc/mediaio/IVideoFrameConsumer;->consumeTextureFrame(IIIIIJ[F)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing$1;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$100(Lio/agora/rtc/ss/impl/ScreenSharing;)Lio/agora/rtc/ss/impl/ScreenCaptureSource;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/ss/impl/ScreenCaptureSource;->getConsumer()Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    move-result-object v1

    iget-object v0, p1, Lio/agora/rtc/ss/gles/ImgTexFrame;->mFormat:Lio/agora/rtc/ss/gles/ImgTexFormat;

    iget v4, v0, Lio/agora/rtc/ss/gles/ImgTexFormat;->mWidth:I

    iget-object v0, p1, Lio/agora/rtc/ss/gles/ImgTexFrame;->mFormat:Lio/agora/rtc/ss/gles/ImgTexFormat;

    iget v5, v0, Lio/agora/rtc/ss/gles/ImgTexFormat;->mHeight:I

    const/4 v6, 0x0

    iget-wide v7, p1, Lio/agora/rtc/ss/gles/ImgTexFrame;->pts:J

    const/4 v3, 0x4

    move-object v2, p2

    invoke-interface/range {v1 .. v8}, Lio/agora/rtc/mediaio/IVideoFrameConsumer;->consumeByteBufferFrame(Ljava/nio/ByteBuffer;IIIIJ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onFrameAvailable(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 117
    check-cast p1, Lio/agora/rtc/ss/gles/ImgTexFrame;

    invoke-virtual {p0, p1, p2}, Lio/agora/rtc/ss/impl/ScreenSharing$1;->onFrameAvailable(Lio/agora/rtc/ss/gles/ImgTexFrame;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 144
    invoke-static {}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setSurface"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
