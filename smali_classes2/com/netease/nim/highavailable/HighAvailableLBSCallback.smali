.class public interface abstract Lcom/netease/nim/highavailable/HighAvailableLBSCallback;
.super Ljava/lang/Object;
.source "HighAvailableLBSCallback.java"


# virtual methods
.method public abstract getAccid()Ljava/lang/String;
.end method

.method public abstract getAuthState()Lcom/netease/nim/highavailable/enums/HAvailableAuthState;
.end method

.method public abstract onInitCallback(Z)V
.end method

.method public abstract onRequestError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
.end method

.method public abstract onSingleRequestTrackerReport(Ljava/lang/String;)V
.end method

.method public abstract onUpdate(ILjava/lang/String;)V
.end method
