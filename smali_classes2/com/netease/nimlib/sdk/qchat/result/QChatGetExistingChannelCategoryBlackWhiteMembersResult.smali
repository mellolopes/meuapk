.class public Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelCategoryBlackWhiteMembersResult;
.super Ljava/lang/Object;
.source "QChatGetExistingChannelCategoryBlackWhiteMembersResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private memberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelCategoryBlackWhiteMembersResult;->memberList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMemberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelCategoryBlackWhiteMembersResult;->memberList:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatGetExistingChannelCategoryBlackWhiteMembersResult{memberList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelCategoryBlackWhiteMembersResult;->memberList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
