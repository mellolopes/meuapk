.class public Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;
.super Ljava/lang/Object;
.source "QChatUpdateSystemNotificationParam.java"


# instance fields
.field private body:Ljava/lang/String;

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

.field private final msgIdServer:Ljava/lang/Long;

.field private status:Ljava/lang/Integer;

.field private final type:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field private final updateParam:Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;JLcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;->updateParam:Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;

    .line 50
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;->msgIdServer:Ljava/lang/Long;

    .line 51
    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;->body:Ljava/lang/String;

    return-object v0
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

    .line 97
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;->extension:Ljava/util/Map;

    return-object v0
.end method

.method public getMsgIdServer()Ljava/lang/Long;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;->msgIdServer:Ljava/lang/Long;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    return-object v0
.end method

.method public getUpdateParam()Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;->updateParam:Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;->body:Ljava/lang/String;

    return-void
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

    .line 105
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;->extension:Ljava/util/Map;

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;->status:Ljava/lang/Integer;

    return-void
.end method
