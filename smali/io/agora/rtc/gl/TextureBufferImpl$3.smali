.class Lio/agora/rtc/gl/TextureBufferImpl$3;
.super Ljava/lang/Object;
.source "TextureBufferImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/gl/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/rtc/gl/VideoFrame$TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/gl/TextureBufferImpl;


# direct methods
.method constructor <init>(Lio/agora/rtc/gl/TextureBufferImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lio/agora/rtc/gl/TextureBufferImpl$3;->this$0:Lio/agora/rtc/gl/TextureBufferImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 311
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferImpl$3;->this$0:Lio/agora/rtc/gl/TextureBufferImpl;

    invoke-virtual {v0}, Lio/agora/rtc/gl/TextureBufferImpl;->release()V

    return-void
.end method
