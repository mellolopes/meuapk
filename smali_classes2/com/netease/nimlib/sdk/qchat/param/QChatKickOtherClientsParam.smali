.class public Lcom/netease/nimlib/sdk/qchat/param/QChatKickOtherClientsParam;
.super Ljava/lang/Object;
.source "QChatKickOtherClientsParam.java"


# instance fields
.field private final deviceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatKickOtherClientsParam;->deviceIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDeviceIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatKickOtherClientsParam;->deviceIds:Ljava/util/List;

    return-object v0
.end method
