.class public Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateServerMemberInfoResult;
.super Ljava/lang/Object;
.source "QChatUpdateServerMemberInfoResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private member:Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateServerMemberInfoResult;->member:Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;

    return-void
.end method


# virtual methods
.method public getMember()Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateServerMemberInfoResult;->member:Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatUpdateServerMemberInfoResult{member="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateServerMemberInfoResult;->member:Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
