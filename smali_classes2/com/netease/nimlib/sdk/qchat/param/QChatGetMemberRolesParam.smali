.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetMemberRolesParam;
.super Ljava/lang/Object;
.source "QChatGetMemberRolesParam.java"


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private final limit:Ljava/lang/Integer;

.field private final serverId:Ljava/lang/Long;

.field private final timeTag:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJI)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMemberRolesParam;->serverId:Ljava/lang/Long;

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMemberRolesParam;->channelId:Ljava/lang/Long;

    .line 41
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMemberRolesParam;->timeTag:Ljava/lang/Long;

    .line 42
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMemberRolesParam;->limit:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMemberRolesParam;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMemberRolesParam;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMemberRolesParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeTag()Ljava/lang/Long;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMemberRolesParam;->timeTag:Ljava/lang/Long;

    return-object v0
.end method
