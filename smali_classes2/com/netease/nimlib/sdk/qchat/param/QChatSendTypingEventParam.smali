.class public Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;
.super Ljava/lang/Object;
.source "QChatSendTypingEventParam.java"


# instance fields
.field private final channelId:J

.field private extension:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final serverId:J

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;->serverId:J

    .line 38
    iput-wide p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;->channelId:J

    .line 39
    invoke-static {}, Lcom/netease/nimlib/p/v;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannelId()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;->channelId:J

    return-wide v0
.end method

.method public getExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;->extension:Ljava/util/Map;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;->serverId:J

    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setExtension(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;->extension:Ljava/util/Map;

    return-void
.end method
