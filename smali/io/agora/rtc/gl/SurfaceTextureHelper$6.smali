.class Lio/agora/rtc/gl/SurfaceTextureHelper$6;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/gl/SurfaceTextureHelper;->dispose()V
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

    .line 243
    iput-object p1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper$6;->this$0:Lio/agora/rtc/gl/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 246
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper$6;->this$0:Lio/agora/rtc/gl/SurfaceTextureHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/agora/rtc/gl/SurfaceTextureHelper;->access$702(Lio/agora/rtc/gl/SurfaceTextureHelper;Z)Z

    .line 247
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper$6;->this$0:Lio/agora/rtc/gl/SurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/rtc/gl/SurfaceTextureHelper;->access$600(Lio/agora/rtc/gl/SurfaceTextureHelper;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper$6;->this$0:Lio/agora/rtc/gl/SurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/rtc/gl/SurfaceTextureHelper;->access$800(Lio/agora/rtc/gl/SurfaceTextureHelper;)Lio/agora/rtc/gl/TextureBufferPool;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/gl/TextureBufferPool;->anyTextureInUse()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper$6;->this$0:Lio/agora/rtc/gl/SurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/rtc/gl/SurfaceTextureHelper;->access$900(Lio/agora/rtc/gl/SurfaceTextureHelper;)V

    goto :goto_0

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper$6;->this$0:Lio/agora/rtc/gl/SurfaceTextureHelper;

    invoke-static {v1}, Lio/agora/rtc/gl/SurfaceTextureHelper;->access$1000(Lio/agora/rtc/gl/SurfaceTextureHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not release yet, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper$6;->this$0:Lio/agora/rtc/gl/SurfaceTextureHelper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isOesTextureInUse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper$6;->this$0:Lio/agora/rtc/gl/SurfaceTextureHelper;

    .line 251
    invoke-static {v1}, Lio/agora/rtc/gl/SurfaceTextureHelper;->access$600(Lio/agora/rtc/gl/SurfaceTextureHelper;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    const-string v1, "SurfaceTextureHelper"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
