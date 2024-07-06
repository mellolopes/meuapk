.class public Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryIdInfo;
.super Ljava/lang/Object;
.source "QChatChannelCategoryIdInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final categoryId:Ljava/lang/Long;

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryIdInfo;->serverId:Ljava/lang/Long;

    .line 24
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryIdInfo;->categoryId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    check-cast p1, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryIdInfo;

    .line 46
    iget-object v2, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryIdInfo;->serverId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryIdInfo;->serverId:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryIdInfo;->categoryId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryIdInfo;->categoryId:Ljava/lang/Long;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCategoryId()Ljava/lang/Long;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryIdInfo;->categoryId:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryIdInfo;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryIdInfo;->serverId:Ljava/lang/Long;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryIdInfo;->categoryId:Ljava/lang/Long;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatChannelCategoryIdInfo{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryIdInfo;->serverId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryIdInfo;->categoryId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
