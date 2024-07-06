.class Lio/agora/rtc/ss/gles/GLRender$2;
.super Ljava/lang/Object;
.source "GLRender.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


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

    .line 63
    iput-object p1, p0, Lio/agora/rtc/ss/gles/GLRender$2;->this$0:Lio/agora/rtc/ss/gles/GLRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lio/agora/rtc/ss/gles/GLRender$2;->this$0:Lio/agora/rtc/ss/gles/GLRender;

    invoke-static {p1}, Lio/agora/rtc/ss/gles/GLRender;->access$300(Lio/agora/rtc/ss/gles/GLRender;)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 69
    iget-object p1, p0, Lio/agora/rtc/ss/gles/GLRender$2;->this$0:Lio/agora/rtc/ss/gles/GLRender;

    invoke-static {p1, p2, p3}, Lio/agora/rtc/ss/gles/GLRender;->access$200(Lio/agora/rtc/ss/gles/GLRender;II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lio/agora/rtc/ss/gles/GLRender$2;->this$0:Lio/agora/rtc/ss/gles/GLRender;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/agora/rtc/ss/gles/GLRender;->access$100(Lio/agora/rtc/ss/gles/GLRender;Z)V

    return-void
.end method
