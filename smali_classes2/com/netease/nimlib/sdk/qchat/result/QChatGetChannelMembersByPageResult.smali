.class public Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelMembersByPageResult;
.super Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageResult;
.source "QChatGetChannelMembersByPageResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final members:Ljava/util/List;
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

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageResult;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelMembersByPageResult;->members:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageResult;-><init>(ZJ)V

    .line 20
    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelMembersByPageResult;->members:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelMembersByPageResult;->members:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatGetChannelMembersByPageResult{hasMore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelMembersByPageResult;->hasMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelMembersByPageResult;->nextTimeTag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelMembersByPageResult;->members:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
