.class public Lcom/netease/nimlib/qchat/b/i;
.super Ljava/lang/Object;
.source "QChatSystemNotificationUpdateEventImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/event/QChatSystemNotificationUpdateEvent;


# instance fields
.field private a:Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;

.field private b:Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netease/nimlib/qchat/b/i;->a:Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;

    .line 15
    iput-object p2, p0, Lcom/netease/nimlib/qchat/b/i;->b:Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;

    return-void
.end method


# virtual methods
.method public getMsgUpdateInfo()Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netease/nimlib/qchat/b/i;->a:Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;

    return-object v0
.end method

.method public getSystemNotification()Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netease/nimlib/qchat/b/i;->b:Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;

    return-object v0
.end method
