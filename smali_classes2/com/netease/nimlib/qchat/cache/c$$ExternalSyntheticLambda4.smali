.class public final synthetic Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimlib/qchat/cache/c;

.field public final synthetic f$1:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimlib/qchat/cache/c;Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda4;->f$0:Lcom/netease/nimlib/qchat/cache/c;

    iput-object p2, p0, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda4;->f$1:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda4;->f$0:Lcom/netease/nimlib/qchat/cache/c;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda4;->f$1:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v0, v1}, Lcom/netease/nimlib/qchat/cache/c;->$r8$lambda$C8-sVR6uJLQGI6k6EaeLOfuyrEY(Lcom/netease/nimlib/qchat/cache/c;Lcom/netease/nimlib/push/packet/b/c;)V

    return-void
.end method
