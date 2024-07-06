.class public abstract Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserPushConfigParam;
.super Ljava/lang/Object;
.source "QChatUpdateUserPushConfigParam.java"


# instance fields
.field protected final pushMsgType:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserPushConfigParam;->pushMsgType:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    return-void
.end method


# virtual methods
.method public getPushMsgType()Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserPushConfigParam;->pushMsgType:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    return-object v0
.end method
