.class public Lcom/netease/nimlib/qchat/d/b/ah;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatGetChannelMembersByPageRequest.java"


# instance fields
.field private final a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/ah;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 20
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/ah;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 22
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/ah;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 23
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/ah;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;->getTimeTag()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 25
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/ah;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/ah;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 29
    :cond_0
    new-instance v1, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 30
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 31
    const-string v2, "************ QChatGetChannelMembersByPageRequest begin ****************"

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/ah;->b()B

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/ah;->c()B

    move-result v3

    const-string v4, "property"

    invoke-static {v2, v3, v4, v0}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 33
    const-string v0, "************ QChatGetChannelMembersByPageRequest end ****************"

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

    const/16 v0, 0x35

    return v0
.end method
