.class Lio/agora/rtc/gl/SurfaceTextureHelper$7;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/gl/SurfaceTextureHelper;->textureToYuv(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)Lio/agora/rtc/gl/VideoFrame$I420Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/gl/SurfaceTextureHelper;

.field final synthetic val$result:[Lio/agora/rtc/gl/VideoFrame$I420Buffer;

.field final synthetic val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;


# direct methods
.method constructor <init>(Lio/agora/rtc/gl/SurfaceTextureHelper;[Lio/agora/rtc/gl/VideoFrame$I420Buffer;Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$textureBuffer",
            "val$result"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper$7;->this$0:Lio/agora/rtc/gl/SurfaceTextureHelper;

    iput-object p2, p0, Lio/agora/rtc/gl/SurfaceTextureHelper$7;->val$result:[Lio/agora/rtc/gl/VideoFrame$I420Buffer;

    iput-object p3, p0, Lio/agora/rtc/gl/SurfaceTextureHelper$7;->val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 270
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper$7;->val$result:[Lio/agora/rtc/gl/VideoFrame$I420Buffer;

    iget-object v1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper$7;->this$0:Lio/agora/rtc/gl/SurfaceTextureHelper;

    invoke-static {v1}, Lio/agora/rtc/gl/SurfaceTextureHelper;->access$1100(Lio/agora/rtc/gl/SurfaceTextureHelper;)Lio/agora/rtc/gl/YuvConverter;

    move-result-object v1

    iget-object v2, p0, Lio/agora/rtc/gl/SurfaceTextureHelper$7;->val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    invoke-virtual {v1, v2}, Lio/agora/rtc/gl/YuvConverter;->convert(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)Lio/agora/rtc/gl/VideoFrame$I420Buffer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method
