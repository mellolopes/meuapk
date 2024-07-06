.class public interface abstract Lcom/netease/nimlib/sdk/auth/AuthService;
.super Ljava/lang/Object;
.source "AuthService.java"


# virtual methods
.method public abstract exit()V
.end method

.method public abstract getDeviceID()Ljava/lang/String;
.end method

.method public abstract getKickedClientType()I
.end method

.method public abstract getKickedCustomClientType()I
.end method

.method public abstract kickOtherClient(Lcom/netease/nimlib/sdk/auth/OnlineClient;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/auth/OnlineClient;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract killCore()V
.end method

.method public abstract killUI()V
.end method

.method public abstract login(Lcom/netease/nimlib/sdk/auth/LoginInfo;)Lcom/netease/nimlib/sdk/AbortableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/auth/LoginInfo;",
            ")",
            "Lcom/netease/nimlib/sdk/AbortableFuture<",
            "Lcom/netease/nimlib/sdk/auth/LoginInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logout()V
.end method

.method public abstract openLocalCache(Ljava/lang/String;)Z
.end method
