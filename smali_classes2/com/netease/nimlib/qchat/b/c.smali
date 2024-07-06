.class public Lcom/netease/nimlib/qchat/b/c;
.super Ljava/lang/Object;
.source "QChatMessageRevokeEventImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/event/QChatMessageRevokeEvent;


# instance fields
.field private a:Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;

.field private b:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/netease/nimlib/qchat/b/c;->a:Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;

    .line 14
    iput-object p2, p0, Lcom/netease/nimlib/qchat/b/c;->b:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netease/nimlib/qchat/b/c;->b:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    return-object v0
.end method

.method public getMsgUpdateInfo()Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netease/nimlib/qchat/b/c;->a:Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;

    return-object v0
.end method
