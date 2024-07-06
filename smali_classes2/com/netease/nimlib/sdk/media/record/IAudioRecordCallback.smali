.class public interface abstract Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;
.super Ljava/lang/Object;
.source "IAudioRecordCallback.java"


# virtual methods
.method public abstract onRecordCancel()V
.end method

.method public abstract onRecordFail()V
.end method

.method public abstract onRecordReachedMaxTime(I)V
.end method

.method public abstract onRecordReady()V
.end method

.method public abstract onRecordStart(Ljava/io/File;Lcom/netease/nimlib/sdk/media/record/RecordType;)V
.end method

.method public abstract onRecordSuccess(Ljava/io/File;JLcom/netease/nimlib/sdk/media/record/RecordType;)V
.end method
