.class public Lcom/netease/nimlib/qchat/d/b/x;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatGetChannelBlackWhiteMembersByPageRequest.java"


# instance fields
.field private final a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/x;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 20
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/x;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 22
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/x;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 23
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/x;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;->getValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 24
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/x;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;->getTimeTag()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 26
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/x;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/x;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 30
    :cond_0
    new-instance v1, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 31
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 33
    const-string v2, "************ QChatGetChannelBlackWhiteMembersByPageRequest begin ****************"

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/x;->b()B

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/x;->c()B

    move-result v3

    const-string v4, "property"

    invoke-static {v2, v3, v4, v0}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 35
    const-string v0, "************ QChatGetChannelBlackWhiteMembersByPageRequest end ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v1
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x39

    return v0
.end method
