.class Lio/agora/rtc/video/GLTextureViewWrapper$SimpleEGLConfigChooser;
.super Lio/agora/rtc/video/GLTextureViewWrapper$ComponentSizeChooser;
.source "GLTextureViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/GLTextureViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleEGLConfigChooser"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/video/GLTextureViewWrapper;


# direct methods
.method public constructor <init>(Lio/agora/rtc/video/GLTextureViewWrapper;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "withDepthBuffer"
        }
    .end annotation

    .line 882
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$SimpleEGLConfigChooser;->this$0:Lio/agora/rtc/video/GLTextureViewWrapper;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v6, p2

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 883
    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/video/GLTextureViewWrapper$ComponentSizeChooser;-><init>(Lio/agora/rtc/video/GLTextureViewWrapper;IIIIII)V

    return-void
.end method
