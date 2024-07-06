.class public Lcom/netease/nimlib/session/z;
.super Ljava/lang/Object;
.source "StickTopSessionInfoImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/session/j;->d(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 24
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/netease/nimlib/session/z;->a:Ljava/lang/String;

    .line 25
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iput-object v0, p0, Lcom/netease/nimlib/session/z;->b:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/session/z;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/session/z;->d:J

    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/session/z;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;JJ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/netease/nimlib/session/z;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/netease/nimlib/session/z;->b:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 35
    iput-object p3, p0, Lcom/netease/nimlib/session/z;->c:Ljava/lang/String;

    .line 36
    iput-wide p4, p0, Lcom/netease/nimlib/session/z;->d:J

    .line 37
    iput-wide p6, p0, Lcom/netease/nimlib/session/z;->e:J

    return-void
.end method


# virtual methods
.method public getCreateTime()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/netease/nimlib/session/z;->d:J

    return-wide v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netease/nimlib/session/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netease/nimlib/session/z;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netease/nimlib/session/z;->b:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/netease/nimlib/session/z;->e:J

    return-wide v0
.end method
