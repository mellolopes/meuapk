.class public final synthetic Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/p/f$a;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimlib/qchat/cache/c;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimlib/qchat/cache/c;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda16;->f$0:Lcom/netease/nimlib/qchat/cache/c;

    iput-object p2, p0, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda16;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda16;->f$0:Lcom/netease/nimlib/qchat/cache/c;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda16;->f$1:Ljava/util/List;

    check-cast p1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/qchat/cache/c;->$r8$lambda$veXEWKJnUQGdvZ-StFikbV3JW8I(Lcom/netease/nimlib/qchat/cache/c;Ljava/util/List;Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
