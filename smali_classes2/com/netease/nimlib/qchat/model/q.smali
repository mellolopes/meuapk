.class Lcom/netease/nimlib/qchat/model/q;
.super Ljava/lang/Object;
.source "QChatMessageImplInternal.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatMessageInternal;


# static fields
.field private static final TAG:Ljava/lang/String; = "QChatMessageImplInternal"


# instance fields
.field private antiSpamOption:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;

.field private antiSpamResult:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamResult;

.field private attach:Ljava/lang/String;

.field private attachStatus:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

.field private attachment:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

.field private callbackExtension:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private env:Ljava/lang/String;

.field private fromAccount:Ljava/lang/String;

.field private fromClientType:I

.field private fromDeviceId:Ljava/lang/String;

.field private fromNick:Ljava/lang/String;

.field private historyEnable:Z

.field private mentionedAccidList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mentionedAccidListOfRole:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mentionedAll:Z

.field private mentionedRoleIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private msgIdClient:Ljava/lang/String;

.field private msgIdServer:J

.field private needBadge:Z

.field private needPushNick:Z

.field private notifyReason:Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;

.field private pushContent:Ljava/lang/String;

.field private pushEnable:Z

.field private pushPayload:Ljava/lang/String;

.field private qChatChannelId:J

.field private qChatServerId:J

.field private remoteExtension:Ljava/lang/String;

.field private replyRefer:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

.field private resend:Z

.field private routeEnable:Z

.field private sendMsgStatus:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

.field private serverStatus:I

.field private subType:Ljava/lang/Integer;

.field private threadRefer:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

.field private time:J

.field private type:I

.field private updateContent:Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateContent;

.field private updateOperatorInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;

.field private updateTime:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/netease/nimlib/qchat/model/q;->historyEnable:Z

    .line 67
    iput-boolean v0, p0, Lcom/netease/nimlib/qchat/model/q;->pushEnable:Z

    .line 68
    iput-boolean v0, p0, Lcom/netease/nimlib/qchat/model/q;->needBadge:Z

    .line 69
    iput-boolean v0, p0, Lcom/netease/nimlib/qchat/model/q;->needPushNick:Z

    .line 71
    iput-boolean v0, p0, Lcom/netease/nimlib/qchat/model/q;->routeEnable:Z

    return-void
.end method

.method static fromMessage(Lcom/netease/nimlib/qchat/model/q;Lcom/netease/nimlib/qchat/model/q;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 552
    :cond_0
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/q;->qChatServerId:J

    iput-wide v0, p1, Lcom/netease/nimlib/qchat/model/q;->qChatServerId:J

    .line 553
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/q;->qChatChannelId:J

    iput-wide v0, p1, Lcom/netease/nimlib/qchat/model/q;->qChatChannelId:J

    .line 554
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->fromAccount:Ljava/lang/String;

    iput-object v0, p1, Lcom/netease/nimlib/qchat/model/q;->fromAccount:Ljava/lang/String;

    .line 555
    iget v0, p0, Lcom/netease/nimlib/qchat/model/q;->fromClientType:I

    iput v0, p1, Lcom/netease/nimlib/qchat/model/q;->fromClientType:I

    .line 556
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->fromDeviceId:Ljava/lang/String;

    iput-object v0, p1, Lcom/netease/nimlib/qchat/model/q;->fromDeviceId:Ljava/lang/String;

    .line 557
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->fromNick:Ljava/lang/String;

    iput-object v0, p1, Lcom/netease/nimlib/qchat/model/q;->fromNick:Ljava/lang/String;

    .line 558
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/q;->time:J

    iput-wide v0, p1, Lcom/netease/nimlib/qchat/model/q;->time:J

    .line 559
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/q;->updateTime:J

    iput-wide v0, p1, Lcom/netease/nimlib/qchat/model/q;->updateTime:J

    .line 560
    iget v0, p0, Lcom/netease/nimlib/qchat/model/q;->type:I

    iput v0, p1, Lcom/netease/nimlib/qchat/model/q;->type:I

    .line 561
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->content:Ljava/lang/String;

    iput-object v0, p1, Lcom/netease/nimlib/qchat/model/q;->content:Ljava/lang/String;

    .line 562
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->attach:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/model/q;->setAttachStr(Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->remoteExtension:Ljava/lang/String;

    iput-object v0, p1, Lcom/netease/nimlib/qchat/model/q;->remoteExtension:Ljava/lang/String;

    .line 564
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->msgIdClient:Ljava/lang/String;

    iput-object v0, p1, Lcom/netease/nimlib/qchat/model/q;->msgIdClient:Ljava/lang/String;

    .line 565
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/q;->msgIdServer:J

    iput-wide v0, p1, Lcom/netease/nimlib/qchat/model/q;->msgIdServer:J

    .line 566
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/q;->resend:Z

    iput-boolean v0, p1, Lcom/netease/nimlib/qchat/model/q;->resend:Z

    .line 567
    iget v0, p0, Lcom/netease/nimlib/qchat/model/q;->serverStatus:I

    iput v0, p1, Lcom/netease/nimlib/qchat/model/q;->serverStatus:I

    .line 568
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->pushPayload:Ljava/lang/String;

    iput-object v0, p1, Lcom/netease/nimlib/qchat/model/q;->pushPayload:Ljava/lang/String;

    .line 569
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->pushContent:Ljava/lang/String;

    iput-object v0, p1, Lcom/netease/nimlib/qchat/model/q;->pushContent:Ljava/lang/String;

    .line 570
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->mentionedAccidList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    iput-object v0, p1, Lcom/netease/nimlib/qchat/model/q;->mentionedAccidList:Ljava/util/ArrayList;

    .line 571
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/q;->mentionedAll:Z

    iput-boolean v0, p1, Lcom/netease/nimlib/qchat/model/q;->mentionedAll:Z

    .line 572
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/q;->historyEnable:Z

    iput-boolean v0, p1, Lcom/netease/nimlib/qchat/model/q;->historyEnable:Z

    .line 573
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->sendMsgStatus:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    iput-object v0, p1, Lcom/netease/nimlib/qchat/model/q;->sendMsgStatus:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 574
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->attachStatus:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    iput-object v0, p1, Lcom/netease/nimlib/qchat/model/q;->attachStatus:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 575
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/q;->pushEnable:Z

    iput-boolean v0, p1, Lcom/netease/nimlib/qchat/model/q;->pushEnable:Z

    .line 576
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/q;->needBadge:Z

    iput-boolean v0, p1, Lcom/netease/nimlib/qchat/model/q;->needBadge:Z

    .line 577
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/q;->needPushNick:Z

    iput-boolean v0, p1, Lcom/netease/nimlib/qchat/model/q;->needPushNick:Z

    .line 578
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->notifyReason:Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;

    iput-object v0, p1, Lcom/netease/nimlib/qchat/model/q;->notifyReason:Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;

    .line 579
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/q;->routeEnable:Z

    iput-boolean v0, p1, Lcom/netease/nimlib/qchat/model/q;->routeEnable:Z

    .line 580
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->env:Ljava/lang/String;

    iput-object v0, p1, Lcom/netease/nimlib/qchat/model/q;->env:Ljava/lang/String;

    .line 581
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->callbackExtension:Ljava/lang/String;

    iput-object v0, p1, Lcom/netease/nimlib/qchat/model/q;->callbackExtension:Ljava/lang/String;

    .line 582
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->replyRefer:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    iput-object v0, p1, Lcom/netease/nimlib/qchat/model/q;->replyRefer:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    .line 583
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->threadRefer:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    iput-object v0, p1, Lcom/netease/nimlib/qchat/model/q;->threadRefer:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    .line 584
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->antiSpamOption:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;

    iput-object v0, p1, Lcom/netease/nimlib/qchat/model/q;->antiSpamOption:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;

    .line 585
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->antiSpamResult:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamResult;

    iput-object v0, p1, Lcom/netease/nimlib/qchat/model/q;->antiSpamResult:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamResult;

    .line 586
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->updateContent:Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateContent;

    iput-object v0, p1, Lcom/netease/nimlib/qchat/model/q;->updateContent:Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateContent;

    .line 587
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->updateOperatorInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;

    iput-object v0, p1, Lcom/netease/nimlib/qchat/model/q;->updateOperatorInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;

    .line 588
    iget-object p0, p0, Lcom/netease/nimlib/qchat/model/q;->subType:Ljava/lang/Integer;

    iput-object p0, p1, Lcom/netease/nimlib/qchat/model/q;->subType:Ljava/lang/Integer;

    :cond_2
    :goto_1
    return-void
.end method

.method static fromParam(Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 753
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setUuid(Ljava/lang/String;)V

    .line 754
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->getServerId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setQChatServerId(J)V

    .line 755
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setQChatChannelId(J)V

    .line 756
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->getType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setType(I)V

    .line 757
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->getAttach()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setAttachStr(Ljava/lang/String;)V

    .line 758
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setContent(Ljava/lang/String;)V

    .line 759
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->getExtension()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setRemoteExtension(Ljava/util/Map;)V

    .line 760
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->getPushContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setPushContent(Ljava/lang/String;)V

    .line 761
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->getPushPayload()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setPushPayload(Ljava/util/Map;)V

    .line 762
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->getMentionedAccidList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setMentionedAccidList(Ljava/util/List;)V

    .line 763
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->getMentionedRoleIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setMentionedRoleIdList(Ljava/util/List;)V

    .line 764
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->isMentionedAll()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setMentionedAll(Z)V

    .line 766
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->isHistoryEnable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setHistoryEnable(Z)V

    .line 767
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->isPushEnable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setPushEnable(Z)V

    .line 768
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->isNeedBadge()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setNeedBadge(Z)V

    .line 769
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->isNeedPushNick()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setNeedPushNick(Z)V

    .line 770
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->isRouteEnable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setRouteEnable(Z)V

    .line 771
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->getServerStatus()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 772
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setServerStatus(I)V

    .line 773
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->getAntiSpamOption()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setAntiSpamOption(Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;)V

    .line 774
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->getEnv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setEnv(Ljava/lang/String;)V

    .line 775
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->getSubType()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setSubType(Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static fromProperty(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)V
    .locals 13

    if-eqz p0, :cond_17

    if-nez p1, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v0, 0x1

    .line 597
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/netease/nimlib/qchat/model/q;->qChatServerId:J

    const/4 v1, 0x2

    .line 598
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/netease/nimlib/qchat/model/q;->qChatChannelId:J

    const/4 v2, 0x3

    .line 599
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/netease/nimlib/qchat/model/q;->fromAccount:Ljava/lang/String;

    const/4 v3, 0x4

    .line 600
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v3

    iput v3, p1, Lcom/netease/nimlib/qchat/model/q;->fromClientType:I

    const/4 v3, 0x5

    .line 601
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/netease/nimlib/qchat/model/q;->fromDeviceId:Ljava/lang/String;

    const/4 v3, 0x6

    .line 602
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/netease/nimlib/qchat/model/q;->fromNick:Ljava/lang/String;

    const/4 v3, 0x7

    .line 603
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/netease/nimlib/qchat/model/q;->time:J

    const/16 v3, 0x8

    .line 604
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/netease/nimlib/qchat/model/q;->updateTime:J

    const/16 v3, 0x9

    .line 605
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v3

    iput v3, p1, Lcom/netease/nimlib/qchat/model/q;->type:I

    const/16 v3, 0xa

    .line 606
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/netease/nimlib/qchat/model/q;->content:Ljava/lang/String;

    const/16 v3, 0xb

    .line 607
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/netease/nimlib/qchat/model/q;->setAttachStr(Ljava/lang/String;)V

    const/16 v3, 0xc

    .line 608
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/netease/nimlib/qchat/model/q;->remoteExtension:Ljava/lang/String;

    const/16 v3, 0xd

    .line 609
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/netease/nimlib/qchat/model/q;->msgIdClient:Ljava/lang/String;

    const/16 v3, 0xe

    .line 610
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/netease/nimlib/qchat/model/q;->msgIdServer:J

    const/16 v3, 0xf

    .line 611
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iput-boolean v3, p1, Lcom/netease/nimlib/qchat/model/q;->resend:Z

    const/16 v3, 0x10

    .line 612
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v3

    iput v3, p1, Lcom/netease/nimlib/qchat/model/q;->serverStatus:I

    const/16 v3, 0x11

    .line 613
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/netease/nimlib/qchat/model/q;->pushPayload:Ljava/lang/String;

    const/16 v3, 0x12

    .line 614
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/netease/nimlib/qchat/model/q;->pushContent:Ljava/lang/String;

    const/16 v3, 0x13

    .line 615
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 616
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 619
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 620
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 621
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_2

    .line 623
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 625
    :cond_2
    iput-object v6, p1, Lcom/netease/nimlib/qchat/model/q;->mentionedAccidList:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 627
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    const/16 v3, 0x14

    .line 630
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 632
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v3

    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    iput-boolean v3, p1, Lcom/netease/nimlib/qchat/model/q;->mentionedAll:Z

    :cond_5
    const/16 v3, 0x64

    .line 635
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 637
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v3

    if-eqz v3, :cond_6

    move v3, v0

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    iput-boolean v3, p1, Lcom/netease/nimlib/qchat/model/q;->historyEnable:Z

    :cond_7
    const/16 v3, 0x65

    .line 640
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 642
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v3

    if-eqz v3, :cond_8

    move v3, v0

    goto :goto_5

    :cond_8
    move v3, v4

    :goto_5
    iput-boolean v3, p1, Lcom/netease/nimlib/qchat/model/q;->pushEnable:Z

    :cond_9
    const/16 v3, 0x66

    .line 645
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 647
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v3

    if-eqz v3, :cond_a

    move v3, v0

    goto :goto_6

    :cond_a
    move v3, v4

    :goto_6
    iput-boolean v3, p1, Lcom/netease/nimlib/qchat/model/q;->needBadge:Z

    :cond_b
    const/16 v3, 0x67

    .line 650
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 652
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v3

    if-eqz v3, :cond_c

    move v3, v0

    goto :goto_7

    :cond_c
    move v3, v4

    :goto_7
    iput-boolean v3, p1, Lcom/netease/nimlib/qchat/model/q;->needPushNick:Z

    :cond_d
    const/16 v3, 0x68

    .line 655
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;

    move-result-object v3

    iput-object v3, p1, Lcom/netease/nimlib/qchat/model/q;->notifyReason:Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;

    const/16 v3, 0x69

    .line 657
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 659
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v3

    if-eqz v3, :cond_e

    move v3, v0

    goto :goto_8

    :cond_e
    move v3, v4

    :goto_8
    iput-boolean v3, p1, Lcom/netease/nimlib/qchat/model/q;->routeEnable:Z

    :cond_f
    const/16 v3, 0x15

    .line 661
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 663
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/netease/nimlib/qchat/model/q;->env:Ljava/lang/String;

    :cond_10
    const/16 v3, 0x16

    .line 666
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 668
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/netease/nimlib/qchat/model/q;->callbackExtension:Ljava/lang/String;

    .line 671
    :cond_11
    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    iput-object v3, p1, Lcom/netease/nimlib/qchat/model/q;->attachStatus:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    const/16 v3, 0x19

    .line 673
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 674
    new-instance v5, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    const/16 v6, 0x17

    .line 675
    invoke-virtual {p0, v6}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x18

    .line 676
    invoke-virtual {p0, v6}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v8

    .line 677
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v10

    const/16 v3, 0x1a

    .line 678
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v12

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    iput-object v5, p1, Lcom/netease/nimlib/qchat/model/q;->replyRefer:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    :cond_12
    const/16 v3, 0x1d

    .line 681
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 682
    new-instance v5, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    const/16 v6, 0x1b

    .line 683
    invoke-virtual {p0, v6}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x1c

    .line 684
    invoke-virtual {p0, v6}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v8

    .line 685
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v10

    const/16 v3, 0x1e

    .line 686
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v12

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    iput-object v5, p1, Lcom/netease/nimlib/qchat/model/q;->threadRefer:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    :cond_13
    const/16 v3, 0x6a

    .line 699
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v3

    if-ne v3, v0, :cond_14

    move v3, v0

    goto :goto_9

    :cond_14
    move v3, v4

    :goto_9
    const/16 v5, 0x26

    .line 700
    invoke-virtual {p0, v5}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 702
    new-instance v6, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamResult;

    invoke-direct {v6, v3, v5}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamResult;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/netease/nimlib/qchat/model/q;->setAntiSpamResult(Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamResult;)V

    const/16 v3, 0x27

    .line 704
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateContentImpl;->fromProperty(Ljava/lang/String;)Lcom/netease/nimlib/qchat/model/QChatMsgUpdateContentImpl;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/netease/nimlib/qchat/model/q;->setUpdateContent(Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateContent;)V

    const/16 v3, 0x28

    .line 705
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->fromProperty(Ljava/lang/String;)Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/netease/nimlib/qchat/model/q;->setUpdateOperatorInfo(Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;)V

    .line 707
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0x29

    .line 708
    invoke-virtual {p0, v5}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 709
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "QChatMessageImplInternal"

    if-nez v6, :cond_15

    .line 710
    invoke-static {v5}, Lcom/netease/nimlib/p/k;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 711
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_15

    move v8, v4

    .line 712
    :goto_a
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_15

    .line 714
    :try_start_1
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v9

    .line 716
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 717
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v9, v11, v4

    aput-object v10, v11, v0

    aput-object v5, v11, v1

    const-string v9, "mentionedRoleidList parse %s %s %s"

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 722
    :cond_15
    invoke-virtual {p1, v3}, Lcom/netease/nimlib/qchat/model/q;->setMentionedRoleIdList(Ljava/util/List;)V

    .line 724
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x2a

    .line 725
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 726
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 727
    invoke-static {v3}, Lcom/netease/nimlib/p/k;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 728
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_16

    move v6, v4

    .line 729
    :goto_c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_16

    .line 731
    :try_start_2
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_d

    :catch_1
    move-exception v8

    .line 733
    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    .line 734
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v4

    aput-object v3, v9, v0

    const-string v8, "mentionedAccidListOfRole parse %s %s"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 739
    :cond_16
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/qchat/model/q;->setMentionedAccidListOfRole(Ljava/util/List;)V

    const/16 v0, 0x3d

    .line 741
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 743
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcom/netease/nimlib/qchat/model/q;->subType:Ljava/lang/Integer;

    :cond_17
    :goto_e
    return-void
.end method


# virtual methods
.method public getAntiSpamOption()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->antiSpamOption:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;

    return-object v0
.end method

.method public getAntiSpamResult()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamResult;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->antiSpamResult:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamResult;

    return-object v0
.end method

.method public getAttach(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->attachment:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 221
    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;->toJson(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->attach:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->attachment:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;->toJson(Z)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getAttachStatus()Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->attachStatus:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    :cond_0
    return-object v0
.end method

.method public getAttachStr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/model/q;->getAttach(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->attachment:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    return-object v0
.end method

.method public getCallbackExtension()Ljava/lang/String;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->callbackExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getEnv()Ljava/lang/String;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->env:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->fromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getFromClientType()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/netease/nimlib/qchat/model/q;->fromClientType:I

    return v0
.end method

.method public getFromDeviceId()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->fromDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getFromNick()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->fromNick:Ljava/lang/String;

    return-object v0
.end method

.method public getMentionedAccidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->mentionedAccidList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMentionedAccidListOfRole()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->mentionedAccidListOfRole:Ljava/util/List;

    return-object v0
.end method

.method public getMentionedRoleIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->mentionedRoleIdList:Ljava/util/List;

    return-object v0
.end method

.method public getMsgIdServer()J
    .locals 2

    .line 244
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/q;->msgIdServer:J

    return-wide v0
.end method

.method public getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 1

    .line 193
    iget v0, p0, Lcom/netease/nimlib/qchat/model/q;->type:I

    invoke-static {v0}, Lcom/netease/nimlib/session/j;->a(I)Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method public getNotifyReason()Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->notifyReason:Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;

    return-object v0
.end method

.method public getPushContent()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->pushContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPushPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->pushPayload:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPushPayloadStr()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->pushPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getQChatChannelId()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/q;->qChatChannelId:J

    return-wide v0
.end method

.method public getQChatServerId()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/q;->qChatServerId:J

    return-wide v0
.end method

.method public getRemoteExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->remoteExtension:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getReplyRefer()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->replyRefer:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    return-object v0
.end method

.method public getSendMsgStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->sendMsgStatus:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-object v0
.end method

.method public getServerStatus()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/netease/nimlib/qchat/model/q;->serverStatus:I

    return v0
.end method

.method public getSubType()Ljava/lang/Integer;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->subType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getThreadRefer()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->threadRefer:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/q;->time:J

    return-wide v0
.end method

.method public getUpdateContent()Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateContent;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->updateContent:Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateContent;

    return-object v0
.end method

.method public getUpdateOperatorInfo()Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->updateOperatorInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 185
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/q;->updateTime:J

    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->msgIdClient:Ljava/lang/String;

    return-object v0
.end method

.method public isHistoryEnable()Z
    .locals 1

    .line 334
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/q;->historyEnable:Z

    return v0
.end method

.method public isMentioned()Z
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/q;->isMentionedMe()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/q;->isMentionedAll()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isMentionedAll()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/q;->mentionedAll:Z

    return v0
.end method

.method public isMentionedMe()Z
    .locals 3

    .line 317
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/q;->getMentionedAccidList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/q;->getMentionedAccidList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 319
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isNeedBadge()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/q;->needBadge:Z

    return v0
.end method

.method public isNeedPushNick()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/q;->needPushNick:Z

    return v0
.end method

.method public isPushEnable()Z
    .locals 1

    .line 343
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/q;->pushEnable:Z

    return v0
.end method

.method public isResend()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/q;->resend:Z

    return v0
.end method

.method public isRootThread()Z
    .locals 6

    .line 453
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->threadRefer:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 458
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->getMsgIdServer()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isRouteEnable()Z
    .locals 1

    .line 370
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/q;->routeEnable:Z

    return v0
.end method

.method public setAntiSpamOption(Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->antiSpamOption:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;

    return-void
.end method

.method public setAntiSpamResult(Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamResult;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->antiSpamResult:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamResult;

    return-void
.end method

.method public setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->attachStatus:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    return-void
.end method

.method public setAttachStr(Ljava/lang/String;)V
    .locals 2

    .line 213
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->attach:Ljava/lang/String;

    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-static {}, Lcom/netease/nimlib/session/i;->a()Lcom/netease/nimlib/session/i;

    move-result-object v0

    iget v1, p0, Lcom/netease/nimlib/qchat/model/q;->type:I

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/session/i;->a(ILjava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->attachment:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    :cond_0
    return-void
.end method

.method public setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->attachment:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    return-void
.end method

.method public setCallbackExtension(Ljava/lang/String;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->callbackExtension:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->content:Ljava/lang/String;

    return-void
.end method

.method public setEnv(Ljava/lang/String;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->env:Ljava/lang/String;

    return-void
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->fromAccount:Ljava/lang/String;

    return-void
.end method

.method public setFromClientType(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/netease/nimlib/qchat/model/q;->fromClientType:I

    return-void
.end method

.method public setFromDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->fromDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setFromNick(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->fromNick:Ljava/lang/String;

    return-void
.end method

.method public setHistoryEnable(Z)V
    .locals 0

    .line 338
    iput-boolean p1, p0, Lcom/netease/nimlib/qchat/model/q;->historyEnable:Z

    return-void
.end method

.method public setMentionedAccidList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 296
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->mentionedAccidList:Ljava/util/ArrayList;

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->mentionedAccidList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->mentionedAccidList:Ljava/util/ArrayList;

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->mentionedAccidList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 305
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->mentionedAccidList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setMentionedAccidListOfRole(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 535
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->mentionedAccidListOfRole:Ljava/util/List;

    return-void
.end method

.method public setMentionedAll(Z)V
    .locals 0

    .line 313
    iput-boolean p1, p0, Lcom/netease/nimlib/qchat/model/q;->mentionedAll:Z

    return-void
.end method

.method public setMentionedRoleIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 527
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->mentionedRoleIdList:Ljava/util/List;

    return-void
.end method

.method public setMessageThread(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V
    .locals 8

    .line 470
    instance-of v0, p1, Lcom/netease/nimlib/qchat/model/q;

    if-nez v0, :cond_0

    return-void

    .line 473
    :cond_0
    check-cast p1, Lcom/netease/nimlib/qchat/model/q;

    .line 475
    new-instance v7, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/q;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/q;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/q;->getMsgIdServer()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/q;->getUuid()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    iput-object v7, p0, Lcom/netease/nimlib/qchat/model/q;->replyRefer:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    .line 477
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/q;->isRootThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/q;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/q;->getTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/q;->getMsgIdServer()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/q;->getUuid()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/model/q;->threadRefer:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    goto :goto_0

    .line 480
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/q;->getThreadRefer()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    move-result-object p1

    .line 481
    new-instance v7, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->getMsgIdServer()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->getUuid()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    iput-object v7, p0, Lcom/netease/nimlib/qchat/model/q;->threadRefer:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    :goto_0
    return-void
.end method

.method public setMsgIdServer(J)V
    .locals 0

    .line 248
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/model/q;->msgIdServer:J

    return-void
.end method

.method public setNeedBadge(Z)V
    .locals 0

    .line 356
    iput-boolean p1, p0, Lcom/netease/nimlib/qchat/model/q;->needBadge:Z

    return-void
.end method

.method public setNeedPushNick(Z)V
    .locals 0

    .line 365
    iput-boolean p1, p0, Lcom/netease/nimlib/qchat/model/q;->needPushNick:Z

    return-void
.end method

.method public setNotifyReason(Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->notifyReason:Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;

    return-void
.end method

.method public setPushContent(Ljava/lang/String;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->pushContent:Ljava/lang/String;

    return-void
.end method

.method public setPushEnable(Z)V
    .locals 0

    .line 347
    iput-boolean p1, p0, Lcom/netease/nimlib/qchat/model/q;->pushEnable:Z

    return-void
.end method

.method public setPushPayload(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 273
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->pushPayload:Ljava/lang/String;

    return-void
.end method

.method public setQChatChannelId(J)V
    .locals 0

    .line 141
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/model/q;->qChatChannelId:J

    return-void
.end method

.method public setQChatServerId(J)V
    .locals 0

    .line 133
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/model/q;->qChatServerId:J

    return-void
.end method

.method public setRemoteExtension(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 232
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->remoteExtension:Ljava/lang/String;

    return-void
.end method

.method public setReplyRefer(Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->replyRefer:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    return-void
.end method

.method public setResend(Z)V
    .locals 0

    .line 257
    iput-boolean p1, p0, Lcom/netease/nimlib/qchat/model/q;->resend:Z

    return-void
.end method

.method public setRouteEnable(Z)V
    .locals 0

    .line 374
    iput-boolean p1, p0, Lcom/netease/nimlib/qchat/model/q;->routeEnable:Z

    return-void
.end method

.method public setSendMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->sendMsgStatus:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-void
.end method

.method public setServerStatus(I)V
    .locals 0

    .line 265
    iput p1, p0, Lcom/netease/nimlib/qchat/model/q;->serverStatus:I

    return-void
.end method

.method public setSubType(Ljava/lang/Integer;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->subType:Ljava/lang/Integer;

    return-void
.end method

.method public setThreadRefer(Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->threadRefer:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 181
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/model/q;->time:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/netease/nimlib/qchat/model/q;->type:I

    return-void
.end method

.method public setUpdateContent(Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateContent;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->updateContent:Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateContent;

    return-void
.end method

.method public setUpdateOperatorInfo(Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->updateOperatorInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 189
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/model/q;->updateTime:J

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/q;->msgIdClient:Ljava/lang/String;

    return-void
.end method
