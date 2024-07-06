.class public interface abstract Lcom/netease/nimlib/sdk/mixpush/MixPushService;
.super Ljava/lang/Object;
.source "MixPushService.java"


# virtual methods
.method public abstract enable(Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPushNoDisturbConfig()Lcom/netease/nimlib/sdk/settings/model/NoDisturbConfig;
.end method

.method public abstract isEnable()Z
.end method

.method public abstract isFCMIntent(Landroid/content/Intent;)Z
.end method

.method public abstract isPushNoDisturbConfigExist()Z
.end method

.method public abstract isPushShowNoDetail()Z
.end method

.method public abstract parseFCMPayload(Landroid/content/Intent;)Ljava/lang/String;
.end method

.method public abstract registerPush(Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPushNoDisturbConfig(ZLjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPushShowNoDetail(Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
