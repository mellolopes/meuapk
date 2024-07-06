.class public interface abstract Lcom/netease/nimlib/sdk/FcsDownloadAuthStrategy;
.super Ljava/lang/Object;
.source "FcsDownloadAuthStrategy.java"


# virtual methods
.method public abstract getAuthRefer()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomAuthToken(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDownloadAuthType()Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;
.end method
