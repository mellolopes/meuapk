.class public Lcom/netease/nimlib/qchat/model/ad;
.super Ljava/lang/Object;
.source "QChatTypingEventImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatTypingEvent;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;)Lcom/netease/nimlib/qchat/model/ad;
    .locals 3

    .line 93
    new-instance v0, Lcom/netease/nimlib/qchat/model/ad;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/ad;-><init>()V

    .line 94
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getServerId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/ad;->a:J

    .line 95
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getChannelId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/ad;->b:J

    .line 96
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/ad;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getFromNick()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/ad;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/ad;->e:J

    .line 99
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getExtension()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/nimlib/qchat/model/ad;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getChannelId()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/ad;->b:J

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

    .line 85
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/ad;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/ad;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getFromNick()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/ad;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/ad;->a:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/ad;->e:J

    return-wide v0
.end method
