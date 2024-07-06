.class public interface abstract Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomization;
.super Ljava/lang/Object;
.source "MessageNotifierCustomization.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract makeCategory(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
.end method

.method public abstract makeNotifyContent(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
.end method

.method public abstract makeRevokeMsgTip(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
.end method

.method public abstract makeTicker(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
.end method
