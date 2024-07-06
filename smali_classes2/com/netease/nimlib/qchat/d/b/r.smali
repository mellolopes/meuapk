.class public Lcom/netease/nimlib/qchat/d/b/r;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatDeleteChannelRequest.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/d/b/r;->a:J

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 6

    .line 22
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 23
    iget-wide v1, p0, Lcom/netease/nimlib/qchat/d/b/r;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 25
    const-string v1, "************ QChatDeleteChannelRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/r;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/r;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "channelId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/netease/nimlib/qchat/d/b/r;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 27
    const-string v1, "************ QChatDeleteChannelRequest end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x31

    return v0
.end method
