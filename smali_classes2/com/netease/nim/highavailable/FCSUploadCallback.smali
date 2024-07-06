.class public interface abstract Lcom/netease/nim/highavailable/FCSUploadCallback;
.super Ljava/lang/Object;
.source "FCSUploadCallback.java"


# virtual methods
.method public abstract onUploadProgress(JJ)V
.end method

.method public abstract onUploadResult(Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;ILjava/lang/String;)V
.end method

.method public abstract onUploadResume(JJLcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;)V
.end method

.method public abstract onUploadSpeed(J)V
.end method
