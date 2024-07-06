.class public Lcom/netease/nimlib/qchat/model/ae;
.super Ljava/lang/Object;
.source "QChatUnreadInfoImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/ae;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 118
    :cond_0
    new-instance v0, Lcom/netease/nimlib/qchat/model/ae;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/ae;-><init>()V

    const/4 v1, 0x1

    .line 119
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/ae;->a:J

    const/4 v1, 0x2

    .line 120
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/ae;->b:J

    const/4 v1, 0x3

    .line 121
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/ae;->c:J

    const/4 v1, 0x4

    .line 122
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    iput v1, v0, Lcom/netease/nimlib/qchat/model/ae;->d:I

    const/4 v1, 0x5

    .line 123
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    iput v1, v0, Lcom/netease/nimlib/qchat/model/ae;->e:I

    const/4 v1, 0x6

    .line 124
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    iput v1, v0, Lcom/netease/nimlib/qchat/model/ae;->f:I

    const/4 v1, 0x7

    .line 125
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/ae;->g:J

    const/16 v1, 0x8

    .line 126
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/ae;->h:J

    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/qchat/model/ae;
    .locals 3

    .line 132
    new-instance v0, Lcom/netease/nimlib/qchat/model/ae;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/ae;-><init>()V

    .line 134
    iget-wide v1, p0, Lcom/netease/nimlib/qchat/model/ae;->a:J

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/ae;->a:J

    .line 135
    iget-wide v1, p0, Lcom/netease/nimlib/qchat/model/ae;->b:J

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/ae;->b:J

    .line 136
    iget-wide v1, p0, Lcom/netease/nimlib/qchat/model/ae;->c:J

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/ae;->c:J

    .line 137
    iget v1, p0, Lcom/netease/nimlib/qchat/model/ae;->d:I

    iput v1, v0, Lcom/netease/nimlib/qchat/model/ae;->d:I

    .line 138
    iget v1, p0, Lcom/netease/nimlib/qchat/model/ae;->e:I

    iput v1, v0, Lcom/netease/nimlib/qchat/model/ae;->e:I

    .line 139
    iget v1, p0, Lcom/netease/nimlib/qchat/model/ae;->f:I

    iput v1, v0, Lcom/netease/nimlib/qchat/model/ae;->f:I

    .line 140
    iget-wide v1, p0, Lcom/netease/nimlib/qchat/model/ae;->g:J

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/ae;->g:J

    .line 141
    iget-wide v1, p0, Lcom/netease/nimlib/qchat/model/ae;->h:J

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/ae;->h:J

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/netease/nimlib/qchat/model/ae;->d:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/model/ae;->c:J

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/netease/nimlib/qchat/model/ae;->e:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/model/ae;->h:J

    return-void
.end method

.method public getAckTimeTag()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/ae;->c:J

    return-wide v0
.end method

.method public getChannelId()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/ae;->b:J

    return-wide v0
.end method

.method public getLastMsgTime()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/ae;->g:J

    return-wide v0
.end method

.method public getMaxCount()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/netease/nimlib/qchat/model/ae;->f:I

    return v0
.end method

.method public getMentionedCount()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/netease/nimlib/qchat/model/ae;->e:I

    return v0
.end method

.method public getServerId()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/ae;->a:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/ae;->h:J

    return-wide v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/netease/nimlib/qchat/model/ae;->d:I

    return v0
.end method
