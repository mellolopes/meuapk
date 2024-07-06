.class public Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;
.super Ljava/lang/Object;
.source "QChatUpdateParam.java"


# instance fields
.field private env:Ljava/lang/String;

.field private extension:Ljava/lang/String;

.field private postscript:Ljava/lang/String;

.field private pushContent:Ljava/lang/String;

.field private pushPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private routeEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;->postscript:Ljava/lang/String;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;->routeEnable:Z

    return-void
.end method


# virtual methods
.method public getEnv()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;->env:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getPostscript()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;->postscript:Ljava/lang/String;

    return-object v0
.end method

.method public getPushContent()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;->pushContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPushPayload()Ljava/util/Map;
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

    .line 95
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;->pushPayload:Ljava/util/Map;

    return-object v0
.end method

.method public isRouteEnable()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;->routeEnable:Z

    return v0
.end method

.method public setEnv(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;->env:Ljava/lang/String;

    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;->extension:Ljava/lang/String;

    return-void
.end method

.method public setPostscript(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;->postscript:Ljava/lang/String;

    return-void
.end method

.method public setPushContent(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;->pushContent:Ljava/lang/String;

    return-void
.end method

.method public setPushPayload(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;->pushPayload:Ljava/util/Map;

    return-void
.end method

.method public setRouteEnable(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;->routeEnable:Z

    return-void
.end method
