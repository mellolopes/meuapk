.class public Lcom/netease/nimlib/sdk/qchat/result/QChatSendSystemNotificationResult;
.super Ljava/lang/Object;
.source "QChatSendSystemNotificationResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final sentCustomNotification:Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatSendSystemNotificationResult;->sentCustomNotification:Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;

    return-void
.end method


# virtual methods
.method public getSentCustomNotification()Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatSendSystemNotificationResult;->sentCustomNotification:Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatSendSystemNotificationResult{sentCustomNotification="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatSendSystemNotificationResult;->sentCustomNotification:Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
