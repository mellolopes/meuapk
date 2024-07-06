.class public Lcom/netease/nimlib/qchat/model/z;
.super Ljava/lang/Object;
.source "QChatServerRoleImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatServerRole;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/z;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 168
    :cond_0
    new-instance v0, Lcom/netease/nimlib/qchat/model/z;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/z;-><init>()V

    const/4 v1, 0x1

    .line 169
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/z;->a:J

    const/4 v1, 0x2

    .line 170
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/z;->b:J

    const/4 v1, 0x3

    .line 171
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/z;->c:Ljava/lang/String;

    const/4 v1, 0x4

    .line 172
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/z;->d:Ljava/lang/String;

    const/4 v1, 0x5

    .line 173
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/z;->e:Ljava/lang/String;

    const/4 v1, 0x6

    .line 174
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v1}, Lcom/netease/nimlib/qchat/d/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/z;->f:Ljava/util/Map;

    const/4 v1, 0x7

    .line 176
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/z;->g:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    const/16 v1, 0x8

    .line 177
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/z;->h:J

    const/16 v1, 0x9

    .line 178
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/z;->i:J

    const/16 v1, 0xa

    .line 179
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/z;->j:J

    const/16 v1, 0xb

    .line 180
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/z;->k:J

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/netease/nimlib/qchat/model/z;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 190
    :cond_0
    new-instance v0, Lcom/netease/nimlib/qchat/model/z;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/z;-><init>()V

    const/4 v1, 0x1

    .line 191
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/nimlib/qchat/model/z;->a(J)V

    const/4 v1, 0x2

    .line 192
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/nimlib/qchat/model/z;->b(J)V

    const/4 v1, 0x3

    .line 193
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/z;->a(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 194
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/z;->b(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 195
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/z;->c(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 196
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/qchat/d/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/z;->a(Ljava/util/Map;)V

    const/4 v1, 0x7

    .line 197
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/z;->a(Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;)V

    const/16 v1, 0x8

    .line 198
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Lcom/netease/nimlib/qchat/model/z;->c(J)V

    const/16 v1, 0x9

    .line 199
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/netease/nimlib/qchat/model/z;->d(J)V

    const/16 v1, 0xa

    .line 200
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/nimlib/qchat/model/z;->e(J)V

    const/16 v1, 0xb

    .line 201
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/qchat/model/z;->f(J)V

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 120
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/model/z;->a:J

    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/z;->g:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/z;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;",
            ">;)V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/z;->f:Ljava/util/Map;

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 124
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/model/z;->b:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/z;->d:Ljava/lang/String;

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 144
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/model/z;->h:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/z;->e:Ljava/lang/String;

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 148
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/model/z;->i:J

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 152
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/model/z;->j:J

    return-void
.end method

.method public f(J)V
    .locals 0

    .line 156
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/model/z;->k:J

    return-void
.end method

.method public getCreateTime()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/z;->j:J

    return-wide v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/z;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberCount()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/z;->h:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/z;->i:J

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

    .line 91
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/z;->f:Ljava/util/Map;

    return-object v0
.end method

.method public getRoleId()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/z;->b:J

    return-wide v0
.end method

.method public getServerId()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/z;->a:J

    return-wide v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/z;->g:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/z;->k:J

    return-wide v0
.end method
