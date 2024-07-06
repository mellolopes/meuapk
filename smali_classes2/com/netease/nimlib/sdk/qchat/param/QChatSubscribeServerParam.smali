.class public Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;
.super Ljava/lang/Object;
.source "QChatSubscribeServerParam.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SubscribeServerParam"


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

.field private final type:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->isIllegalServerSubType(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "QChatSubType(%s) is Illegal"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "SubscribeServerParam"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    .line 53
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;->operateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;->serverIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getOperateType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;->operateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

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

    .line 78
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;->serverIds:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    return-object v0
.end method
