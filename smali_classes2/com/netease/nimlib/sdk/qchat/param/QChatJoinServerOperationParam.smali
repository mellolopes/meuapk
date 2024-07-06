.class abstract Lcom/netease/nimlib/sdk/qchat/param/QChatJoinServerOperationParam;
.super Ljava/lang/Object;
.source "QChatJoinServerOperationParam.java"


# instance fields
.field private final requestId:Ljava/lang/Long;


# direct methods
.method protected constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatJoinServerOperationParam;->requestId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getRequestId()Ljava/lang/Long;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatJoinServerOperationParam;->requestId:Ljava/lang/Long;

    return-object v0
.end method
