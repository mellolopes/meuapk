.class public Lcom/netease/nimlib/qchat/model/m;
.super Ljava/lang/Object;
.source "QChatInviteServerMemberInfoImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatInviteApplyServerMemberInfo;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/m;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 33
    :cond_0
    new-instance v0, Lcom/netease/nimlib/qchat/model/m;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/m;-><init>()V

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/m;->a:J

    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/m;->b:J

    return-object v0
.end method


# virtual methods
.method public getExpireTime()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/m;->b:J

    return-wide v0
.end method

.method public getRequestId()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/m;->a:J

    return-wide v0
.end method
