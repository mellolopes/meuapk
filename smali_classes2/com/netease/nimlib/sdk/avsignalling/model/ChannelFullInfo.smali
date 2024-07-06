.class public Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;
.super Ljava/lang/Object;
.source "ChannelFullInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private channelBaseInfo:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;

.field private members:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 23
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;->channelBaseInfo:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;

    .line 24
    iput-object p2, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;->members:Ljava/util/ArrayList;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "channelBaseInfo is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getChannelBaseInfo()Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;->channelBaseInfo:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;

    return-object v0
.end method

.method public getChannelExt()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;->channelBaseInfo:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;->getChannelExt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;->channelBaseInfo:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;->getChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;->channelBaseInfo:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;->getChannelName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelStatus()Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelStatus;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;->channelBaseInfo:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;->getChannelStatus()Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelStatus;

    move-result-object v0

    return-object v0
.end method

.method public getCreateTimestamp()J
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;->channelBaseInfo:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;->getCreateTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCreatorAccountId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;->channelBaseInfo:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;->getCreatorAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpireTimestamp()J
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;->channelBaseInfo:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;->getExpireTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMembers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;->members:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;->channelBaseInfo:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;->getType()Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    move-result-object v0

    return-object v0
.end method

.method public setChannelBaseInfo(Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;->channelBaseInfo:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;

    return-void
.end method

.method public setMembers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;->members:Ljava/util/ArrayList;

    return-void
.end method
