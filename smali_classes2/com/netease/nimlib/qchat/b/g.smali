.class public Lcom/netease/nimlib/qchat/b/g;
.super Ljava/lang/Object;
.source "QChatServerUnreadInfoChangedEventImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/event/QChatServerUnreadInfoChangedEvent;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatServerUnreadInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatServerUnreadInfo;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/netease/nimlib/qchat/b/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getServerUnreadInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatServerUnreadInfo;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/netease/nimlib/qchat/b/g;->a:Ljava/util/List;

    return-object v0
.end method
