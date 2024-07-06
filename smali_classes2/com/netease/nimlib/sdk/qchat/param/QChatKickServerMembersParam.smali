.class public Lcom/netease/nimlib/sdk/qchat/param/QChatKickServerMembersParam;
.super Ljava/lang/Object;
.source "QChatKickServerMembersParam.java"


# instance fields
.field private final accids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatKickServerMembersParam;->serverId:Ljava/lang/Long;

    .line 30
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatKickServerMembersParam;->accids:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAccids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatKickServerMembersParam;->accids:Ljava/util/List;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatKickServerMembersParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method
