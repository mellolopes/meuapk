.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetReferMessagesParam;
.super Ljava/lang/Object;
.source "QChatGetReferMessagesParam.java"


# instance fields
.field private final message:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

.field private final referType:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetReferMessagesParam;->message:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    .line 25
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetReferMessagesParam;->referType:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetReferMessagesParam;->message:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    return-object v0
.end method

.method public getReferType()Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetReferMessagesParam;->referType:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    return-object v0
.end method
