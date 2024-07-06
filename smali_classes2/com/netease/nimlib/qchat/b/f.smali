.class public Lcom/netease/nimlib/qchat/b/f;
.super Ljava/lang/Object;
.source "QChatQChatUnreadInfoChangedEventImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/event/QChatUnreadInfoChangedEvent;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;",
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
            "Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/netease/nimlib/qchat/b/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/netease/nimlib/qchat/b/f;->b:Ljava/util/List;

    return-void
.end method

.method public getLastUnreadInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/netease/nimlib/qchat/b/f;->b:Ljava/util/List;

    return-object v0
.end method

.method public getUnreadInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/netease/nimlib/qchat/b/f;->a:Ljava/util/List;

    return-object v0
.end method
