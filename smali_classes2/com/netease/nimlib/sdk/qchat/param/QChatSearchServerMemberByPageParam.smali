.class public Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;
.super Ljava/lang/Object;
.source "QChatSearchServerMemberByPageParam.java"


# instance fields
.field private final keyword:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private final serverId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;-><init>(Ljava/lang/String;JLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Integer;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;->keyword:Ljava/lang/String;

    .line 47
    iput-wide p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;->serverId:J

    .line 48
    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;->limit:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;->serverId:J

    return-wide v0
.end method

.method public isValid()Z
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;->keyword:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 87
    :cond_0
    iget-wide v2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;->serverId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;->limit:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatSearchServerMemberByPageParam{keyword=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;->serverId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;->limit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
