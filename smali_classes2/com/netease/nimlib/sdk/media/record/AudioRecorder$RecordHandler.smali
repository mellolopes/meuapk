.class Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;
.super Landroid/os/Handler;
.source "AudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/media/record/AudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecordHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;Landroid/os/Looper;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;->this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    .line 62
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 67
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 77
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 78
    iget-object v1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;->this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {v1, v0, p1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->access$200(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;ZI)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 73
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;->this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {v0, p1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->access$100(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;Z)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;->this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {p1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->access$000(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)V

    :goto_0
    return-void
.end method
