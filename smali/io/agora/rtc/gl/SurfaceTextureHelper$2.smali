.class Lio/agora/rtc/gl/SurfaceTextureHelper$2;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/gl/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/gl/SurfaceTextureHelper;


# direct methods
.method constructor <init>(Lio/agora/rtc/gl/SurfaceTextureHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper$2;->this$0:Lio/agora/rtc/gl/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting listener to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper$2;->this$0:Lio/agora/rtc/gl/SurfaceTextureHelper;

    invoke-static {v1}, Lio/agora/rtc/gl/SurfaceTextureHelper;->access$100(Lio/agora/rtc/gl/SurfaceTextureHelper;)Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTextureHelper"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper$2;->this$0:Lio/agora/rtc/gl/SurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/rtc/gl/SurfaceTextureHelper;->access$100(Lio/agora/rtc/gl/SurfaceTextureHelper;)Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/gl/SurfaceTextureHelper;->access$202(Lio/agora/rtc/gl/SurfaceTextureHelper;Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;)Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 103
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper$2;->this$0:Lio/agora/rtc/gl/SurfaceTextureHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/agora/rtc/gl/SurfaceTextureHelper;->access$102(Lio/agora/rtc/gl/SurfaceTextureHelper;Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;)Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 105
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper$2;->this$0:Lio/agora/rtc/gl/SurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/rtc/gl/SurfaceTextureHelper;->access$300(Lio/agora/rtc/gl/SurfaceTextureHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper$2;->this$0:Lio/agora/rtc/gl/SurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/rtc/gl/SurfaceTextureHelper;->access$400(Lio/agora/rtc/gl/SurfaceTextureHelper;)V

    .line 108
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper$2;->this$0:Lio/agora/rtc/gl/SurfaceTextureHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/agora/rtc/gl/SurfaceTextureHelper;->access$302(Lio/agora/rtc/gl/SurfaceTextureHelper;Z)Z

    :cond_0
    return-void
.end method
