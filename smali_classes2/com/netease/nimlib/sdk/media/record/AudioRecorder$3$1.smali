.class Lcom/netease/nimlib/sdk/media/record/AudioRecorder$3$1;
.super Ljava/lang/Object;
.source "AudioRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/sdk/media/record/AudioRecorder$3;->onInfo(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/nimlib/sdk/media/record/AudioRecorder$3;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/sdk/media/record/AudioRecorder$3;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$3$1;->this$1:Lcom/netease/nimlib/sdk/media/record/AudioRecorder$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$3$1;->this$1:Lcom/netease/nimlib/sdk/media/record/AudioRecorder$3;

    iget-object v0, v0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$3;->this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->access$600(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
