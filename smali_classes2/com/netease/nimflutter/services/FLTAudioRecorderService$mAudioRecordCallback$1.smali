.class public final Lcom/netease/nimflutter/services/FLTAudioRecorderService$mAudioRecordCallback$1;
.super Ljava/lang/Object;
.source "FLTAudioRecorderService.kt"

# interfaces
.implements Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTAudioRecorderService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u001c\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J$\u0010\u000e\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/netease/nimflutter/services/FLTAudioRecorderService$mAudioRecordCallback$1",
        "Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;",
        "onRecordCancel",
        "",
        "onRecordFail",
        "onRecordReachedMaxTime",
        "maxTime",
        "",
        "onRecordReady",
        "onRecordStart",
        "audioFile",
        "Ljava/io/File;",
        "recordType",
        "Lcom/netease/nimlib/sdk/media/record/RecordType;",
        "onRecordSuccess",
        "audioLength",
        "",
        "nim_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTAudioRecorderService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/services/FLTAudioRecorderService;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService$mAudioRecordCallback$1;->this$0:Lcom/netease/nimflutter/services/FLTAudioRecorderService;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordCancel()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService$mAudioRecordCallback$1;->this$0:Lcom/netease/nimflutter/services/FLTAudioRecorderService;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    const-string v2, "onRecordCancel"

    invoke-static {v0, v2, v1}, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->access$notify(Lcom/netease/nimflutter/services/FLTAudioRecorderService;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onRecordFail()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService$mAudioRecordCallback$1;->this$0:Lcom/netease/nimflutter/services/FLTAudioRecorderService;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    const-string v2, "onRecordFail"

    invoke-static {v0, v2, v1}, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->access$notify(Lcom/netease/nimflutter/services/FLTAudioRecorderService;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onRecordReachedMaxTime(I)V
    .locals 3

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 57
    const-string v2, "maxDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService$mAudioRecordCallback$1;->this$0:Lcom/netease/nimflutter/services/FLTAudioRecorderService;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    const-string v2, "onRecordReachedMaxTime"

    invoke-static {v0, v2, v1}, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->access$notify(Lcom/netease/nimflutter/services/FLTAudioRecorderService;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService$mAudioRecordCallback$1;->this$0:Lcom/netease/nimflutter/services/FLTAudioRecorderService;

    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->access$getMAudioRecorder$p(Lcom/netease/nimflutter/services/FLTAudioRecorderService;)Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->handleEndRecord(ZI)V

    return-void
.end method

.method public onRecordReady()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService$mAudioRecordCallback$1;->this$0:Lcom/netease/nimflutter/services/FLTAudioRecorderService;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    const-string v2, "onRecordReady"

    invoke-static {v0, v2, v1}, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->access$notify(Lcom/netease/nimflutter/services/FLTAudioRecorderService;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onRecordStart(Ljava/io/File;Lcom/netease/nimlib/sdk/media/record/RecordType;)V
    .locals 3

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, "filePath"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/media/record/RecordType;->getFileSuffix()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "recordType"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService$mAudioRecordCallback$1;->this$0:Lcom/netease/nimflutter/services/FLTAudioRecorderService;

    const-string p2, "onRecordStart"

    invoke-static {p1, p2, v0}, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->access$notify(Lcom/netease/nimflutter/services/FLTAudioRecorderService;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onRecordSuccess(Ljava/io/File;JLcom/netease/nimlib/sdk/media/record/RecordType;)V
    .locals 4

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "filePath"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    .line 41
    invoke-virtual {p4}, Lcom/netease/nimlib/sdk/media/record/RecordType;->getFileSuffix()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, v1

    :goto_1
    const-string v2, "recordType"

    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const-string p1, "fileSize"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 43
    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTAudioRecorderService$mAudioRecordCallback$1;->this$0:Lcom/netease/nimflutter/services/FLTAudioRecorderService;

    const-string p2, "onRecordSuccess"

    invoke-static {p1, p2, v0}, Lcom/netease/nimflutter/services/FLTAudioRecorderService;->access$notify(Lcom/netease/nimflutter/services/FLTAudioRecorderService;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
