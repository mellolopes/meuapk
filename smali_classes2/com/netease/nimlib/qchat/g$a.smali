.class public Lcom/netease/nimlib/qchat/g$a;
.super Ljava/lang/Object;
.source "QChatMessageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/qchat/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;JJ)V
    .locals 0

    .line 249
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3, p4, p5}, Lcom/netease/nimlib/qchat/i;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V
    .locals 0

    .line 245
    invoke-static {p1}, Lcom/netease/nimlib/qchat/i;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V

    return-void
.end method
