.class Lio/agora/rtc/mediaio/SurfaceTextureHelper$9;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/mediaio/SurfaceTextureHelper;->textureToYuv(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)Lio/agora/rtc/gl/VideoFrame$I420Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

.field final synthetic val$result:[Lio/agora/rtc/gl/VideoFrame$I420Buffer;

.field final synthetic val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;


# direct methods
.method constructor <init>(Lio/agora/rtc/mediaio/SurfaceTextureHelper;[Lio/agora/rtc/gl/VideoFrame$I420Buffer;Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)V
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

    .line 328
    iput-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$9;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    iput-object p2, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$9;->val$result:[Lio/agora/rtc/gl/VideoFrame$I420Buffer;

    iput-object p3, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$9;->val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 331
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$9;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->access$1000(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)Lio/agora/rtc/gl/YuvConverter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$9;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    new-instance v1, Lio/agora/rtc/gl/YuvConverter;

    invoke-direct {v1}, Lio/agora/rtc/gl/YuvConverter;-><init>()V

    invoke-static {v0, v1}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->access$1002(Lio/agora/rtc/mediaio/SurfaceTextureHelper;Lio/agora/rtc/gl/YuvConverter;)Lio/agora/rtc/gl/YuvConverter;

    .line 334
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$9;->val$result:[Lio/agora/rtc/gl/VideoFrame$I420Buffer;

    iget-object v1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$9;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    invoke-static {v1}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->access$1000(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)Lio/agora/rtc/gl/YuvConverter;

    move-result-object v1

    iget-object v2, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$9;->val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    invoke-virtual {v1, v2}, Lio/agora/rtc/gl/YuvConverter;->convert(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)Lio/agora/rtc/gl/VideoFrame$I420Buffer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method
