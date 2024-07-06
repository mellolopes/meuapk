.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;
.super Ljava/lang/Object;
.source "QChatGetChannelCategoriesByPageParam.java"


# instance fields
.field private limit:Ljava/lang/Integer;

.field private final serverId:Ljava/lang/Long;

.field private final timeTag:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;->serverId:Ljava/lang/Long;

    .line 32
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;->timeTag:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeTag()Ljava/lang/Long;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;->timeTag:Ljava/lang/Long;

    return-object v0
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;->limit:Ljava/lang/Integer;

    return-void
.end method
