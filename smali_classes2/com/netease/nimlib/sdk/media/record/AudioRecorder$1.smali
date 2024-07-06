.class Lcom/netease/nimlib/sdk/media/record/AudioRecorder$1;
.super Ljava/lang/Object;
.source "AudioRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->onHandleEndRecord(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

.field final synthetic val$duration:I


# direct methods
.method constructor <init>(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;I)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$1;->this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    iput p2, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$1;->val$duration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$1;->this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->access$500(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$1;->this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {v1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->access$300(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)Ljava/io/File;

    move-result-object v1

    iget v2, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$1;->val$duration:I

    int-to-long v2, v2

    iget-object v4, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$1;->this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {v4}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->access$400(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)Lcom/netease/nimlib/sdk/media/record/RecordType;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;->onRecordSuccess(Ljava/io/File;JLcom/netease/nimlib/sdk/media/record/RecordType;)V

    return-void
.end method
