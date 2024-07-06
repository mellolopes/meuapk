.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsByPageParam;
.super Ljava/lang/Object;
.source "QChatGetChannelsByPageParam.java"


# instance fields
.field private final limit:Ljava/lang/Integer;

.field private final serverId:Ljava/lang/Long;

.field private final timeTag:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsByPageParam;->serverId:Ljava/lang/Long;

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsByPageParam;->timeTag:Ljava/lang/Long;

    .line 35
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsByPageParam;->limit:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsByPageParam;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsByPageParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeTag()Ljava/lang/Long;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsByPageParam;->timeTag:Ljava/lang/Long;

    return-object v0
.end method
