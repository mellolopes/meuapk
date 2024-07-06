.class public Lcom/netease/nimlib/sdk/qchat/param/QChatQuickCommentParam;
.super Ljava/lang/Object;
.source "QChatQuickCommentParam.java"


# instance fields
.field private final commentMessage:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatQuickCommentParam;->commentMessage:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    .line 24
    iput p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatQuickCommentParam;->type:I

    return-void
.end method


# virtual methods
.method public getCommentMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatQuickCommentParam;->commentMessage:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatQuickCommentParam;->type:I

    return v0
.end method
