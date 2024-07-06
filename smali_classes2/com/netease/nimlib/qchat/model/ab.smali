.class public Lcom/netease/nimlib/qchat/model/ab;
.super Ljava/lang/Object;
.source "QChatServerRoleMemberImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatServerRoleMember;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/ab;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_0
    new-instance v0, Lcom/netease/nimlib/qchat/model/ab;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/ab;-><init>()V

    const/4 v1, 0x1

    .line 164
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/ab;->a:J

    const/4 v1, 0x2

    .line 165
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/ab;->b:J

    const/4 v1, 0x3

    .line 166
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/ab;->c:Ljava/lang/String;

    const/4 v1, 0x4

    .line 167
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/ab;->d:J

    const/4 v1, 0x5

    .line 168
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/ab;->e:J

    const/4 v1, 0x6

    .line 169
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/ab;->f:Ljava/lang/String;

    const/4 v1, 0x7

    .line 170
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/ab;->g:Ljava/lang/String;

    const/16 v1, 0x8

    .line 171
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/ab;->h:Ljava/lang/String;

    const/16 v1, 0x9

    .line 172
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/ab;->i:Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;

    const/16 v1, 0xa

    .line 173
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/ab;->j:Ljava/lang/Long;

    const/16 v1, 0xb

    .line 174
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/nimlib/qchat/model/ab;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAccid()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/ab;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/ab;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/ab;->d:J

    return-wide v0
.end method

.method public getCustom()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/ab;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getInviter()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/ab;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getJointime()Ljava/lang/Long;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/ab;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/ab;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleId()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/ab;->b:J

    return-wide v0
.end method

.method public getServerId()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/ab;->a:J

    return-wide v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/ab;->i:Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/ab;->e:J

    return-wide v0
.end method
