.class abstract Lcom/netease/nimlib/sdk/qchat/param/QChatServerJoinParam;
.super Ljava/lang/Object;
.source "QChatServerJoinParam.java"


# instance fields
.field private ttl:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTtl()Ljava/lang/Long;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatServerJoinParam;->ttl:Ljava/lang/Long;

    return-object v0
.end method

.method public setTtl(Ljava/lang/Long;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatServerJoinParam;->ttl:Ljava/lang/Long;

    return-void
.end method
