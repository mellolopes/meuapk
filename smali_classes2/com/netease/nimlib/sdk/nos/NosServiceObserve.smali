.class public interface abstract Lcom/netease/nimlib/sdk/nos/NosServiceObserve;
.super Ljava/lang/Object;
.source "NosServiceObserve.java"


# annotations
.annotation runtime Lcom/netease/nimlib/j/d;
.end annotation


# virtual methods
.method public abstract observeNosTransferProgress(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/nos/model/NosTransferProgress;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeNosTransferStatus(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;",
            ">;Z)V"
        }
    .end annotation
.end method
