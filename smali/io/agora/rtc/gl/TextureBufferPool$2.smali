.class Lio/agora/rtc/gl/TextureBufferPool$2;
.super Ljava/lang/Object;
.source "TextureBufferPool.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/gl/TextureBufferPool;->textureCopy(ILio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;IILandroid/graphics/Matrix;Ljava/lang/Runnable;)Lio/agora/rtc/gl/VideoFrame$TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/agora/rtc/gl/VideoFrame$TextureBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/gl/TextureBufferPool;

.field final synthetic val$bufferReleaseCallback:Ljava/lang/Runnable;

.field final synthetic val$height:I

.field final synthetic val$textureId:I

.field final synthetic val$transformMatrix:Landroid/graphics/Matrix;

.field final synthetic val$type:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lio/agora/rtc/gl/TextureBufferPool;ILio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;IILandroid/graphics/Matrix;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$bufferReleaseCallback",
            "val$transformMatrix",
            "val$height",
            "val$width",
            "val$type",
            "val$textureId"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lio/agora/rtc/gl/TextureBufferPool$2;->this$0:Lio/agora/rtc/gl/TextureBufferPool;

    iput p2, p0, Lio/agora/rtc/gl/TextureBufferPool$2;->val$textureId:I

    iput-object p3, p0, Lio/agora/rtc/gl/TextureBufferPool$2;->val$type:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    iput p4, p0, Lio/agora/rtc/gl/TextureBufferPool$2;->val$width:I

    iput p5, p0, Lio/agora/rtc/gl/TextureBufferPool$2;->val$height:I

    iput-object p6, p0, Lio/agora/rtc/gl/TextureBufferPool$2;->val$transformMatrix:Landroid/graphics/Matrix;

    iput-object p7, p0, Lio/agora/rtc/gl/TextureBufferPool$2;->val$bufferReleaseCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/agora/rtc/gl/VideoFrame$TextureBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool$2;->this$0:Lio/agora/rtc/gl/TextureBufferPool;

    iget v1, p0, Lio/agora/rtc/gl/TextureBufferPool$2;->val$textureId:I

    iget-object v2, p0, Lio/agora/rtc/gl/TextureBufferPool$2;->val$type:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    iget v3, p0, Lio/agora/rtc/gl/TextureBufferPool$2;->val$width:I

    iget v4, p0, Lio/agora/rtc/gl/TextureBufferPool$2;->val$height:I

    iget-object v5, p0, Lio/agora/rtc/gl/TextureBufferPool$2;->val$transformMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lio/agora/rtc/gl/TextureBufferPool$2;->val$bufferReleaseCallback:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Lio/agora/rtc/gl/TextureBufferPool;->access$200(Lio/agora/rtc/gl/TextureBufferPool;ILio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;IILandroid/graphics/Matrix;Ljava/lang/Runnable;)Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lio/agora/rtc/gl/TextureBufferPool$2;->call()Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    move-result-object v0

    return-object v0
.end method
