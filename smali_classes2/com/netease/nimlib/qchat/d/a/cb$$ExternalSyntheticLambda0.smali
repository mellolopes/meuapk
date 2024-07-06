.class public final synthetic Lcom/netease/nimlib/qchat/d/a/cb$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/p/f$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a/cb;->$r8$lambda$JnOuRV3kwX7em9P-j5QKd6-hKCU(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;

    move-result-object p1

    return-object p1
.end method
