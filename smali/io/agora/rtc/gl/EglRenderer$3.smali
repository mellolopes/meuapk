.class Lio/agora/rtc/gl/EglRenderer$3;
.super Ljava/lang/Object;
.source "EglRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/gl/EglRenderer;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/gl/EglRenderer;


# direct methods
.method constructor <init>(Lio/agora/rtc/gl/EglRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lio/agora/rtc/gl/EglRenderer$3;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 237
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$3;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-static {v0}, Lio/agora/rtc/gl/EglRenderer;->access$700(Lio/agora/rtc/gl/EglRenderer;)Lio/agora/rtc/gl/RendererCommon$GlDrawer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$3;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-static {v0}, Lio/agora/rtc/gl/EglRenderer;->access$700(Lio/agora/rtc/gl/EglRenderer;)Lio/agora/rtc/gl/RendererCommon$GlDrawer;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/rtc/gl/RendererCommon$GlDrawer;->release()V

    .line 239
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$3;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-static {v0, v1}, Lio/agora/rtc/gl/EglRenderer;->access$702(Lio/agora/rtc/gl/EglRenderer;Lio/agora/rtc/gl/RendererCommon$GlDrawer;)Lio/agora/rtc/gl/RendererCommon$GlDrawer;

    .line 241
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$3;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-static {v0}, Lio/agora/rtc/gl/EglRenderer;->access$800(Lio/agora/rtc/gl/EglRenderer;)Lio/agora/rtc/gl/VideoFrameDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/gl/VideoFrameDrawer;->release()V

    .line 246
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$3;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-static {v0}, Lio/agora/rtc/gl/EglRenderer;->access$000(Lio/agora/rtc/gl/EglRenderer;)Lio/agora/rtc/gl/EglBase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$3;->this$0:Lio/agora/rtc/gl/EglRenderer;

    const-string v2, "eglBase detach and release."

    invoke-static {v0, v2}, Lio/agora/rtc/gl/EglRenderer;->access$600(Lio/agora/rtc/gl/EglRenderer;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$3;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-static {v0}, Lio/agora/rtc/gl/EglRenderer;->access$000(Lio/agora/rtc/gl/EglRenderer;)Lio/agora/rtc/gl/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->detachCurrent()V

    .line 249
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$3;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-static {v0}, Lio/agora/rtc/gl/EglRenderer;->access$000(Lio/agora/rtc/gl/EglRenderer;)Lio/agora/rtc/gl/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->release()V

    .line 250
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$3;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-static {v0, v1}, Lio/agora/rtc/gl/EglRenderer;->access$002(Lio/agora/rtc/gl/EglRenderer;Lio/agora/rtc/gl/EglBase;)Lio/agora/rtc/gl/EglBase;

    :cond_1
    return-void
.end method
