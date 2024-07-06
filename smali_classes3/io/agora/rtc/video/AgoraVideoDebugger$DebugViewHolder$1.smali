.class Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder$1;
.super Ljava/lang/Object;
.source "AgoraVideoDebugger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->setupViewUI(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;

.field final synthetic val$srcHeight:I

.field final synthetic val$srcRotation:I

.field final synthetic val$srcWidth:I


# direct methods
.method constructor <init>(Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$srcWidth",
            "val$srcHeight",
            "val$srcRotation"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder$1;->this$0:Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;

    iput p2, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder$1;->val$srcRotation:I

    iput p3, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder$1;->val$srcHeight:I

    iput p4, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder$1;->val$srcWidth:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 301
    iget-object v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder$1;->this$0:Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;

    iget-boolean v0, v0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->applyRotation:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder$1;->val$srcRotation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 302
    :goto_0
    iget-object v1, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder$1;->this$0:Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;

    iget-object v1, v1, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    invoke-virtual {v1}, Lio/agora/rtc/mediaio/AgoraSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v2, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder$1;->val$srcHeight:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder$1;->val$srcWidth:I

    :goto_1
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 303
    iget-object v1, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder$1;->this$0:Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;

    iget-object v1, v1, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    invoke-virtual {v1}, Lio/agora/rtc/mediaio/AgoraSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v0, :cond_3

    iget v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder$1;->val$srcWidth:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder$1;->val$srcHeight:I

    :goto_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
