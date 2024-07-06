.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetThreadMessagesParam;
.super Ljava/lang/Object;
.source "QChatGetThreadMessagesParam.java"


# instance fields
.field private final message:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

.field private final messageQueryOption:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetThreadMessagesParam;->message:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    .line 29
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetThreadMessagesParam;->messageQueryOption:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetThreadMessagesParam;->message:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    return-object v0
.end method

.method public getMessageQueryOption()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetThreadMessagesParam;->messageQueryOption:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;

    return-object v0
.end method
