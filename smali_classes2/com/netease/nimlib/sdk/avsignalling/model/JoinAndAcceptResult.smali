.class public Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptResult;
.super Ljava/lang/Object;
.source "JoinAndAcceptResult.java"


# instance fields
.field private final callStatus:I

.field private final channelFullInfo:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;",
            ">;I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;

    invoke-direct {v0, p1, p2}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;-><init>(Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptResult;->channelFullInfo:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;

    .line 15
    iput p3, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptResult;->callStatus:I

    return-void
.end method


# virtual methods
.method public getCallStatus()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptResult;->callStatus:I

    return v0
.end method

.method public getChannelFullInfo()Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptResult;->channelFullInfo:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;

    return-object v0
.end method
