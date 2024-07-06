.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerMembersParam;
.super Ljava/lang/Object;
.source "QChatGetServerMembersParam.java"


# instance fields
.field private final serverIdAccidPairList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerMembersParam;->serverIdAccidPairList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getServerIdAccidPairList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerMembersParam;->serverIdAccidPairList:Ljava/util/List;

    return-object v0
.end method
