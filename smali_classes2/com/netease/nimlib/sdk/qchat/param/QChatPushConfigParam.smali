.class public Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;
.super Ljava/lang/Object;
.source "QChatPushConfigParam.java"


# instance fields
.field private isNoDisturbOpen:Ljava/lang/Boolean;

.field private isPushShowNoDetail:Ljava/lang/Boolean;

.field private pushMsgType:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

.field private startNoDisturbTime:Ljava/lang/String;

.field private stopNoDisturbTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->pushMsgType:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->isPushShowNoDetail:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->isPushShowNoDetail:Ljava/lang/Boolean;

    .line 39
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->isNoDisturbOpen:Ljava/lang/Boolean;

    .line 40
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->startNoDisturbTime:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->stopNoDisturbTime:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->pushMsgType:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->isNoDisturbOpen:Ljava/lang/Boolean;

    .line 53
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->startNoDisturbTime:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->stopNoDisturbTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNoDisturbOpen()Ljava/lang/Boolean;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->isNoDisturbOpen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPushMsgType()Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->pushMsgType:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    return-object v0
.end method

.method public getPushShowNoDetail()Ljava/lang/Boolean;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->isPushShowNoDetail:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStartNoDisturbTime()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->startNoDisturbTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStopNoDisturbTime()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->stopNoDisturbTime:Ljava/lang/String;

    return-object v0
.end method

.method public setNoDisturbOpen(Ljava/lang/Boolean;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->isNoDisturbOpen:Ljava/lang/Boolean;

    return-void
.end method

.method public setPushMsgType(Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->pushMsgType:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    return-void
.end method

.method public setPushShowNoDetail(Ljava/lang/Boolean;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->isPushShowNoDetail:Ljava/lang/Boolean;

    return-void
.end method

.method public setStartNoDisturbTime(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->startNoDisturbTime:Ljava/lang/String;

    return-void
.end method

.method public setStopNoDisturbTime(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->stopNoDisturbTime:Ljava/lang/String;

    return-void
.end method
