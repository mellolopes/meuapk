.class public Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;
.super Ljava/lang/Object;
.source "QChatSearchMsgByPageParam.java"


# instance fields
.field private channelId:Ljava/lang/Long;

.field private cursor:Ljava/lang/String;

.field private fromAccount:Ljava/lang/String;

.field private fromTime:Ljava/lang/Long;

.field private isIncludeSelf:Ljava/lang/Boolean;

.field private keyword:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private final msgTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;"
        }
    .end annotation
.end field

.field private order:Ljava/lang/Boolean;

.field private final serverId:J

.field private sort:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;

.field private subTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private toTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->serverId:J

    .line 82
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->msgTypes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->keyword:Ljava/lang/String;

    .line 105
    iput-wide p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->serverId:J

    .line 106
    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->channelId:Ljava/lang/Long;

    .line 107
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->fromAccount:Ljava/lang/String;

    .line 108
    iput-object p6, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->fromTime:Ljava/lang/Long;

    .line 109
    iput-object p7, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->toTime:Ljava/lang/Long;

    .line 110
    iput-object p8, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->msgTypes:Ljava/util/List;

    .line 111
    iput-object p9, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->subTypes:Ljava/util/List;

    .line 112
    iput-object p10, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->isIncludeSelf:Ljava/lang/Boolean;

    .line 113
    iput-object p11, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->order:Ljava/lang/Boolean;

    .line 114
    iput-object p12, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->limit:Ljava/lang/Integer;

    .line 115
    iput-object p13, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->sort:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;

    .line 116
    iput-object p14, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->cursor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCursor()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->fromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getFromTime()Ljava/lang/Long;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->fromTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMsgTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->msgTypes:Ljava/util/List;

    return-object v0
.end method

.method public getOrder()Ljava/lang/Boolean;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->order:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->serverId:J

    return-wide v0
.end method

.method public getSort()Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->sort:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;

    return-object v0
.end method

.method public getSubTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->subTypes:Ljava/util/List;

    return-object v0
.end method

.method public getToTime()Ljava/lang/Long;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->toTime:Ljava/lang/Long;

    return-object v0
.end method

.method public isIncludeSelf()Ljava/lang/Boolean;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->isIncludeSelf:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setChannelId(Ljava/lang/Long;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->channelId:Ljava/lang/Long;

    return-void
.end method

.method public setCursor(Ljava/lang/String;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->cursor:Ljava/lang/String;

    return-void
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->fromAccount:Ljava/lang/String;

    return-void
.end method

.method public setFromTime(Ljava/lang/Long;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->fromTime:Ljava/lang/Long;

    return-void
.end method

.method public setIncludeSelf(Ljava/lang/Boolean;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->isIncludeSelf:Ljava/lang/Boolean;

    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->keyword:Ljava/lang/String;

    return-void
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public setOrder(Ljava/lang/Boolean;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->order:Ljava/lang/Boolean;

    return-void
.end method

.method public setSort(Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->sort:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;

    return-void
.end method

.method public setSubTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->subTypes:Ljava/util/List;

    return-void
.end method

.method public setToTime(Ljava/lang/Long;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->toTime:Ljava/lang/Long;

    return-void
.end method
