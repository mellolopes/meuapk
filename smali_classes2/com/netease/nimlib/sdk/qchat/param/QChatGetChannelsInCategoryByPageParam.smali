.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsInCategoryByPageParam;
.super Ljava/lang/Object;
.source "QChatGetChannelsInCategoryByPageParam.java"


# instance fields
.field private final categoryId:Ljava/lang/Long;

.field private limit:Ljava/lang/Integer;

.field private final serverId:Ljava/lang/Long;

.field private final timeTag:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsInCategoryByPageParam;->serverId:Ljava/lang/Long;

    .line 38
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsInCategoryByPageParam;->categoryId:Ljava/lang/Long;

    .line 39
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsInCategoryByPageParam;->timeTag:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/Long;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsInCategoryByPageParam;->categoryId:Ljava/lang/Long;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsInCategoryByPageParam;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsInCategoryByPageParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeTag()Ljava/lang/Long;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsInCategoryByPageParam;->timeTag:Ljava/lang/Long;

    return-object v0
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsInCategoryByPageParam;->limit:Ljava/lang/Integer;

    return-void
.end method
