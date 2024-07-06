.class public interface abstract Lcom/netease/nimlib/sdk/event/EventSubscribeService;
.super Ljava/lang/Object;
.source "EventSubscribeService.java"


# virtual methods
.method public abstract batchUnSubscribeEvent(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract publishEvent(Lcom/netease/nimlib/sdk/event/model/Event;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/Event;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/event/model/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract querySubscribeEvent(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract subscribeEvent(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract unSubscribeEvent(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
