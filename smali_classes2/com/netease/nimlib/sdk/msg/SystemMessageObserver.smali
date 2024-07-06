.class public interface abstract Lcom/netease/nimlib/sdk/msg/SystemMessageObserver;
.super Ljava/lang/Object;
.source "SystemMessageObserver.java"


# annotations
.annotation runtime Lcom/netease/nimlib/j/d;
.end annotation


# virtual methods
.method public abstract observeReceiveSystemMsg(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeUnreadCountChange(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation
.end method
