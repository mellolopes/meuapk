.class public Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;
.super Ljava/lang/Object;
.source "QChatMessageQueryOption.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private excludeMessageId:Ljava/lang/Long;

.field private fromTime:Ljava/lang/Long;

.field private limit:Ljava/lang/Integer;

.field private reverse:Ljava/lang/Boolean;

.field private toTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;->reverse:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getExcludeMessageId()Ljava/lang/Long;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;->excludeMessageId:Ljava/lang/Long;

    return-object v0
.end method

.method public getFromTime()Ljava/lang/Long;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;->fromTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getToTime()Ljava/lang/Long;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;->toTime:Ljava/lang/Long;

    return-object v0
.end method

.method public isReverse()Ljava/lang/Boolean;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;->reverse:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setExcludeMessageId(Ljava/lang/Long;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;->excludeMessageId:Ljava/lang/Long;

    return-void
.end method

.method public setFromTime(Ljava/lang/Long;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;->fromTime:Ljava/lang/Long;

    return-void
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public setReverse(Ljava/lang/Boolean;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;->reverse:Ljava/lang/Boolean;

    return-void
.end method

.method public setToTime(Ljava/lang/Long;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;->toTime:Ljava/lang/Long;

    return-void
.end method
