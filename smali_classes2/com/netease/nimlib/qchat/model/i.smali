.class public Lcom/netease/nimlib/qchat/model/i;
.super Ljava/lang/Object;
.source "QChatChannelRoleImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatChannelRole;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/i;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 168
    :cond_0
    new-instance v0, Lcom/netease/nimlib/qchat/model/i;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/i;-><init>()V

    const/4 v1, 0x1

    .line 169
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/i;->a:J

    const/4 v1, 0x4

    .line 170
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/i;->d:J

    const/4 v1, 0x2

    .line 171
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/i;->b:J

    const/4 v1, 0x3

    .line 172
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/i;->c:J

    const/4 v1, 0x5

    .line 173
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/i;->e:Ljava/lang/String;

    const/4 v1, 0x6

    .line 174
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/i;->f:Ljava/lang/String;

    const/4 v1, 0x7

    .line 175
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/i;->g:Ljava/lang/String;

    const/16 v1, 0x8

    .line 176
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v1}, Lcom/netease/nimlib/qchat/d/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/i;->h:Ljava/util/Map;

    const/16 v1, 0x9

    .line 178
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/i;->i:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    const/16 v1, 0xa

    .line 179
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/i;->j:J

    const/16 v1, 0xb

    .line 180
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/i;->k:J

    return-object v0
.end method


# virtual methods
.method public getChannelId()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/i;->d:J

    return-wide v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/i;->j:J

    return-wide v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getParentRoleId()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/i;->c:J

    return-wide v0
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

    .line 100
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/i;->h:Ljava/util/Map;

    return-object v0
.end method

.method public getRoleId()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/i;->b:J

    return-wide v0
.end method

.method public getServerId()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/i;->a:J

    return-wide v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/i;->i:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/i;->k:J

    return-wide v0
.end method
