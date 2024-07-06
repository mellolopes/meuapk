.class public Lcom/netease/nimlib/sdk/qchat/param/QChatMarkSystemNotificationsReadParam;
.super Ljava/lang/Object;
.source "QChatMarkSystemNotificationsReadParam.java"


# instance fields
.field private final pairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;",
            ">;>;"
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
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;",
            ">;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatMarkSystemNotificationsReadParam;->pairs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getIdTypePairs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatMarkSystemNotificationsReadParam;->pairs:Ljava/util/List;

    return-object v0
.end method
