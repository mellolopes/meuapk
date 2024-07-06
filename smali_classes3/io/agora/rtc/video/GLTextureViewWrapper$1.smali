.class Lio/agora/rtc/video/GLTextureViewWrapper$1;
.super Ljava/lang/Object;
.source "GLTextureViewWrapper.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/GLTextureViewWrapper;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/video/GLTextureViewWrapper;


# direct methods
.method constructor <init>(Lio/agora/rtc/video/GLTextureViewWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$1;->this$0:Lio/agora/rtc/video/GLTextureViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 107
    iget-object p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$1;->this$0:Lio/agora/rtc/video/GLTextureViewWrapper;

    invoke-static {p1}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$000(Lio/agora/rtc/video/GLTextureViewWrapper;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 112
    iget-object p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$1;->this$0:Lio/agora/rtc/video/GLTextureViewWrapper;

    invoke-static {p1}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$100(Lio/agora/rtc/video/GLTextureViewWrapper;)V

    return-void
.end method
