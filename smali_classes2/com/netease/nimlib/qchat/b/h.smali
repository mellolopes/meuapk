.class public Lcom/netease/nimlib/qchat/b/h;
.super Ljava/lang/Object;
.source "QChatStatusChangeEventImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/event/QChatStatusChangeEvent;


# instance fields
.field public final a:Lcom/netease/nimlib/sdk/StatusCode;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/StatusCode;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/netease/nimlib/qchat/b/h;->a:Lcom/netease/nimlib/sdk/StatusCode;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/netease/nimlib/sdk/StatusCode;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/netease/nimlib/qchat/b/h;->a:Lcom/netease/nimlib/sdk/StatusCode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatStatusChangeEventImpl{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/qchat/b/h;->a:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
