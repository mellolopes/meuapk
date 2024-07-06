.class public Lcom/netease/nimlib/qchat/model/w;
.super Lcom/netease/nimlib/qchat/model/y;
.source "QChatRTCChannelOnlineMemberImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelOnlineMember;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/model/y;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/w;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/netease/nimlib/qchat/model/w;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/w;-><init>()V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/w;->a:J

    const/4 v2, 0x3

    .line 18
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/w;->b:Ljava/lang/String;

    const/4 v2, 0x4

    .line 19
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/w;->c:Ljava/lang/String;

    const/4 v2, 0x5

    .line 20
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/w;->d:Ljava/lang/String;

    const/4 v2, 0x6

    .line 21
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/w;->e:Ljava/lang/String;

    const/4 v2, 0x7

    .line 22
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-static {v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/w;->f:Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;

    const/16 v2, 0x8

    .line 23
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/w;->g:J

    const/16 v2, 0x9

    .line 24
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/w;->h:Ljava/lang/String;

    const/16 v2, 0xa

    .line 25
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/netease/nimlib/qchat/model/w;->i:Z

    goto :goto_1

    .line 30
    :cond_2
    iput-boolean v1, v0, Lcom/netease/nimlib/qchat/model/w;->i:Z

    :goto_1
    const/16 v1, 0xb

    .line 33
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/w;->j:J

    const/16 v1, 0xc

    .line 34
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/w;->k:J

    return-object v0
.end method
