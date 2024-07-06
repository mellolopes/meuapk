.class public Lcom/netease/nimlib/qchat/model/c;
.super Ljava/lang/Object;
.source "QChatBannedServerMemberImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatBannedServerMember;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/c;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 168
    :cond_0
    new-instance v0, Lcom/netease/nimlib/qchat/model/c;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/c;-><init>()V

    const/4 v1, 0x1

    .line 169
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/c;->a:J

    const/4 v2, 0x3

    .line 170
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/c;->b:Ljava/lang/String;

    const/4 v2, 0x4

    .line 171
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/c;->c:Ljava/lang/String;

    const/4 v2, 0x5

    .line 172
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/c;->d:J

    const/4 v2, 0x6

    .line 173
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 175
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/netease/nimlib/qchat/model/c;->e:Z

    goto :goto_1

    .line 179
    :cond_2
    iput-boolean v1, v0, Lcom/netease/nimlib/qchat/model/c;->e:Z

    :goto_1
    const/4 v1, 0x7

    .line 182
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/c;->f:J

    const/16 v1, 0x8

    .line 183
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/c;->g:J

    return-object v0
.end method


# virtual methods
.method public getAccid()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getBanTime()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/c;->d:J

    return-wide v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/c;->f:J

    return-wide v0
.end method

.method public getCustom()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/c;->a:J

    return-wide v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/c;->g:J

    return-wide v0
.end method

.method public isValid()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/c;->e:Z

    return v0
.end method
