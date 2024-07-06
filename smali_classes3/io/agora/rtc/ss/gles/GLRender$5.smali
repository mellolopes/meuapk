.class Lio/agora/rtc/ss/gles/GLRender$5;
.super Ljava/lang/Object;
.source "GLRender.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/ss/gles/GLRender;->initHandlerThread()V
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

    .line 368
    iput-object p1, p0, Lio/agora/rtc/ss/gles/GLRender$5;->this$0:Lio/agora/rtc/ss/gles/GLRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 370
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender$5;->this$0:Lio/agora/rtc/ss/gles/GLRender;

    invoke-static {v0}, Lio/agora/rtc/ss/gles/GLRender;->access$900(Lio/agora/rtc/ss/gles/GLRender;)V

    .line 384
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender$5;->this$0:Lio/agora/rtc/ss/gles/GLRender;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, p1}, Lio/agora/rtc/ss/gles/GLRender;->access$1000(Lio/agora/rtc/ss/gles/GLRender;Landroid/graphics/SurfaceTexture;)V

    .line 385
    iget-object p1, p0, Lio/agora/rtc/ss/gles/GLRender$5;->this$0:Lio/agora/rtc/ss/gles/GLRender;

    invoke-static {p1}, Lio/agora/rtc/ss/gles/GLRender;->access$1100(Lio/agora/rtc/ss/gles/GLRender;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    .line 379
    :cond_1
    iget-object p1, p0, Lio/agora/rtc/ss/gles/GLRender$5;->this$0:Lio/agora/rtc/ss/gles/GLRender;

    invoke-static {p1}, Lio/agora/rtc/ss/gles/GLRender;->access$300(Lio/agora/rtc/ss/gles/GLRender;)V

    .line 380
    iget-object p1, p0, Lio/agora/rtc/ss/gles/GLRender$5;->this$0:Lio/agora/rtc/ss/gles/GLRender;

    invoke-static {p1}, Lio/agora/rtc/ss/gles/GLRender;->access$800(Lio/agora/rtc/ss/gles/GLRender;)Lio/agora/rtc/ss/gles/WindowSurface;

    move-result-object p1

    invoke-virtual {p1}, Lio/agora/rtc/ss/gles/WindowSurface;->swapBuffers()Z

    goto :goto_0

    .line 376
    :cond_2
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender$5;->this$0:Lio/agora/rtc/ss/gles/GLRender;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v2, p1}, Lio/agora/rtc/ss/gles/GLRender;->access$200(Lio/agora/rtc/ss/gles/GLRender;II)V

    goto :goto_0

    .line 372
    :cond_3
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender$5;->this$0:Lio/agora/rtc/ss/gles/GLRender;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v2, v3, p1}, Lio/agora/rtc/ss/gles/GLRender;->access$700(Lio/agora/rtc/ss/gles/GLRender;Landroid/graphics/SurfaceTexture;II)V

    .line 373
    iget-object p1, p0, Lio/agora/rtc/ss/gles/GLRender$5;->this$0:Lio/agora/rtc/ss/gles/GLRender;

    invoke-static {p1, v1}, Lio/agora/rtc/ss/gles/GLRender;->access$100(Lio/agora/rtc/ss/gles/GLRender;Z)V

    :goto_0
    return v1
.end method
