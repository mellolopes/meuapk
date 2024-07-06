.class public Lcom/netease/nimlib/qchat/b/e;
.super Ljava/lang/Object;
.source "QChatMultiSpotLoginEventImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/event/QChatMultiSpotLoginEvent;


# instance fields
.field private final a:Lcom/netease/nimlib/sdk/qchat/model/QChatClient;

.field private final b:Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;Lcom/netease/nimlib/sdk/qchat/model/QChatClient;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/netease/nimlib/qchat/b/e;->b:Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;

    .line 14
    iput-object p2, p0, Lcom/netease/nimlib/qchat/b/e;->a:Lcom/netease/nimlib/sdk/qchat/model/QChatClient;

    return-void
.end method


# virtual methods
.method public getNotifyType()Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netease/nimlib/qchat/b/e;->b:Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;

    return-object v0
.end method

.method public getOtherClient()Lcom/netease/nimlib/sdk/qchat/model/QChatClient;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netease/nimlib/qchat/b/e;->a:Lcom/netease/nimlib/sdk/qchat/model/QChatClient;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
