.class public Lcom/netease/nimlib/sdk/qchat/result/QChatCreateChannelCategoryResult;
.super Ljava/lang/Object;
.source "QChatCreateChannelCategoryResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final category:Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategory;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategory;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatCreateChannelCategoryResult;->category:Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategory;

    return-void
.end method


# virtual methods
.method public getCategory()Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategory;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatCreateChannelCategoryResult;->category:Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategory;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatCreateChannelResult{category="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatCreateChannelCategoryResult;->category:Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
