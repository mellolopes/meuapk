.class public Lcom/netease/nimlib/qchat/model/o;
.super Ljava/lang/Object;
.source "QChatMemberRoleImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatMemberRole;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;->Normal:Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;

    iput-object v0, p0, Lcom/netease/nimlib/qchat/model/o;->k:Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/o;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 194
    :cond_0
    new-instance v0, Lcom/netease/nimlib/qchat/model/o;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/o;-><init>()V

    const/4 v1, 0x1

    .line 195
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/o;->a:J

    const/4 v1, 0x2

    .line 196
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/o;->b:J

    const/4 v1, 0x3

    .line 197
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/o;->c:Ljava/lang/String;

    const/4 v1, 0x4

    .line 198
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/o;->d:J

    const/4 v1, 0x5

    .line 199
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/netease/nimlib/qchat/d/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/o;->e:Ljava/util/Map;

    const/4 v1, 0x6

    .line 201
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/o;->f:J

    const/4 v1, 0x7

    .line 202
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/o;->g:J

    const/16 v1, 0x8

    .line 203
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/o;->h:Ljava/lang/String;

    const/16 v1, 0x9

    .line 204
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/o;->i:Ljava/lang/String;

    const/16 v1, 0xa

    .line 205
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/o;->j:Ljava/lang/String;

    const/16 v1, 0xb

    .line 206
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/o;->k:Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;

    const/16 v1, 0xc

    .line 207
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/o;->l:Ljava/lang/Long;

    const/16 v1, 0xd

    .line 208
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/nimlib/qchat/model/o;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAccid()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/o;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/o;->d:J

    return-wide v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/o;->f:J

    return-wide v0
.end method

.method public getCustom()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/o;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/o;->b:J

    return-wide v0
.end method

.method public getInviter()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/o;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getJointime()Ljava/lang/Long;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/o;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceAuths()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/o;->e:Ljava/util/Map;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/o;->a:J

    return-wide v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/o;->k:Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/o;->g:J

    return-wide v0
.end method
