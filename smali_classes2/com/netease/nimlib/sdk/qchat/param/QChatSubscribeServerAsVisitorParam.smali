.class public Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;
.super Ljava/lang/Object;
.source "QChatSubscribeServerAsVisitorParam.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QChatSubscribeServerAsVisitorParam"


# instance fields
.field private final operateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

.field private final serverIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;->operateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;->serverIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getOperateType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;->operateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    return-object v0
.end method

.method public getServerIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;->serverIds:Ljava/util/List;

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;->operateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;->serverIds:Ljava/util/List;

    invoke-static {v0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatSubscribeServerAsVisitorParam{operateType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;->operateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;->serverIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
