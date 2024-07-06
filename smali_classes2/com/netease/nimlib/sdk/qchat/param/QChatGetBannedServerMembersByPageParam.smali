.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetBannedServerMembersByPageParam;
.super Ljava/lang/Object;
.source "QChatGetBannedServerMembersByPageParam.java"


# instance fields
.field private limit:Ljava/lang/Integer;

.field private final serverId:Ljava/lang/Long;

.field private final timeTag:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetBannedServerMembersByPageParam;->serverId:Ljava/lang/Long;

    .line 31
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetBannedServerMembersByPageParam;->timeTag:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetBannedServerMembersByPageParam;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetBannedServerMembersByPageParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeTag()Ljava/lang/Long;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetBannedServerMembersByPageParam;->timeTag:Ljava/lang/Long;

    return-object v0
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetBannedServerMembersByPageParam;->limit:Ljava/lang/Integer;

    return-void
.end method
