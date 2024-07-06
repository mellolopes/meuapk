.class public Lcom/netease/nimlib/sdk/qchat/result/QChatGetBannedServerMembersByPageResult;
.super Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageResult;
.source "QChatGetBannedServerMembersByPageResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final serverMemberBanInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatBannedServerMember;",
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
            "Lcom/netease/nimlib/sdk/qchat/model/QChatBannedServerMember;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageResult;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetBannedServerMembersByPageResult;->serverMemberBanInfoList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatBannedServerMember;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageResult;-><init>(ZJ)V

    .line 22
    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetBannedServerMembersByPageResult;->serverMemberBanInfoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getServerMemberBanInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatBannedServerMember;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetBannedServerMembersByPageResult;->serverMemberBanInfoList:Ljava/util/List;

    return-object v0
.end method
