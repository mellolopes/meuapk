.class interface abstract Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener$DecodedTextureBufferCallback;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "DecodedTextureBufferCallback"
.end annotation


# virtual methods
.method public abstract onDecodedTextureBufferAvailable(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decodedTextureBuffer"
        }
    .end annotation
.end method
