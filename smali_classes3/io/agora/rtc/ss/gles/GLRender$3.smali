.class Lio/agora/rtc/ss/gles/GLRender$3;
.super Ljava/lang/Object;
.source "GLRender.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/ss/gles/GLRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/ss/gles/GLRender;


# direct methods
.method constructor <init>(Lio/agora/rtc/ss/gles/GLRender;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lio/agora/rtc/ss/gles/GLRender$3;->this$0:Lio/agora/rtc/ss/gles/GLRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceTextureAvailable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLRender"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender$3;->this$0:Lio/agora/rtc/ss/gles/GLRender;

    invoke-static {v0}, Lio/agora/rtc/ss/gles/GLRender;->access$400(Lio/agora/rtc/ss/gles/GLRender;)V

    .line 82
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender$3;->this$0:Lio/agora/rtc/ss/gles/GLRender;

    invoke-static {v0}, Lio/agora/rtc/ss/gles/GLRender;->access$500(Lio/agora/rtc/ss/gles/GLRender;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender$3;->this$0:Lio/agora/rtc/ss/gles/GLRender;

    invoke-static {v0}, Lio/agora/rtc/ss/gles/GLRender;->access$500(Lio/agora/rtc/ss/gles/GLRender;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 84
    iget-object p1, p0, Lio/agora/rtc/ss/gles/GLRender$3;->this$0:Lio/agora/rtc/ss/gles/GLRender;

    invoke-static {p1}, Lio/agora/rtc/ss/gles/GLRender;->access$500(Lio/agora/rtc/ss/gles/GLRender;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lio/agora/rtc/ss/gles/GLRender$3;->this$0:Lio/agora/rtc/ss/gles/GLRender;

    invoke-static {p2}, Lio/agora/rtc/ss/gles/GLRender;->access$500(Lio/agora/rtc/ss/gles/GLRender;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceTextureDestroyed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLRender"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender$3;->this$0:Lio/agora/rtc/ss/gles/GLRender;

    invoke-static {v0, p1}, Lio/agora/rtc/ss/gles/GLRender;->access$600(Lio/agora/rtc/ss/gles/GLRender;Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceTextureSizeChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GLRender"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object p1, p0, Lio/agora/rtc/ss/gles/GLRender$3;->this$0:Lio/agora/rtc/ss/gles/GLRender;

    invoke-static {p1}, Lio/agora/rtc/ss/gles/GLRender;->access$500(Lio/agora/rtc/ss/gles/GLRender;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 91
    iget-object p2, p0, Lio/agora/rtc/ss/gles/GLRender$3;->this$0:Lio/agora/rtc/ss/gles/GLRender;

    invoke-static {p2}, Lio/agora/rtc/ss/gles/GLRender;->access$500(Lio/agora/rtc/ss/gles/GLRender;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
