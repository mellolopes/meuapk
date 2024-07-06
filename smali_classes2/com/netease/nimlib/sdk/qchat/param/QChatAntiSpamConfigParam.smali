.class abstract Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;
.super Ljava/lang/Object;
.source "QChatAntiSpamConfigParam.java"


# instance fields
.field private antiSpamConfig:Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAntiSpamConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;->antiSpamConfig:Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;

    return-object v0
.end method

.method public setAntiSpamConfig(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;->antiSpamConfig:Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;

    return-void
.end method
