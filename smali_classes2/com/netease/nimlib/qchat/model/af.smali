.class public Lcom/netease/nimlib/qchat/model/af;
.super Ljava/lang/Object;
.source "QChatUserPushConfigImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatUserPushConfig;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Ljava/lang/Long;

.field private e:Lcom/netease/nimlib/sdk/qchat/enums/QChatDimension;

.field private f:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/af;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 183
    :cond_0
    new-instance v0, Lcom/netease/nimlib/qchat/model/af;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/af;-><init>()V

    const/4 v1, 0x1

    .line 184
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/af;->a:Ljava/lang/String;

    const/4 v1, 0x3

    .line 185
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/af;->b:J

    const/4 v1, 0x4

    .line 186
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/af;->c:J

    const/16 v1, 0x9

    .line 187
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/af;->d:Ljava/lang/Long;

    :cond_1
    const/4 v1, 0x5

    .line 190
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatDimension;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatDimension;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/af;->e:Lcom/netease/nimlib/sdk/qchat/enums/QChatDimension;

    const/4 v1, 0x6

    .line 191
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/af;->f:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    const/4 v1, 0x7

    .line 192
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/af;->g:J

    const/16 v1, 0x8

    .line 193
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/af;->h:J

    return-object v0
.end method


# virtual methods
.method public getAccid()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/af;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelCategoryId()Ljava/lang/Long;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/af;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public getChannelId()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/af;->c:J

    return-wide v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/af;->g:J

    return-wide v0
.end method

.method public getDimension()Lcom/netease/nimlib/sdk/qchat/enums/QChatDimension;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/af;->e:Lcom/netease/nimlib/sdk/qchat/enums/QChatDimension;

    return-object v0
.end method

.method public getPushMsgType()Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/af;->f:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/af;->b:J

    return-wide v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/af;->h:J

    return-wide v0
.end method
