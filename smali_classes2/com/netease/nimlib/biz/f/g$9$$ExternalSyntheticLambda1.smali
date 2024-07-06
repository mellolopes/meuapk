.class public final synthetic Lcom/netease/nimlib/biz/f/g$9$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/p/f$a;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/biz/f/g$9$$ExternalSyntheticLambda1;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/g$9$$ExternalSyntheticLambda1;->f$0:Ljava/util/ArrayList;

    check-cast p1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v0, p1}, Lcom/netease/nimlib/biz/f/g$9;->$r8$lambda$HFnT85LGhwtQKUJfDm2AMfFEjPs(Ljava/util/ArrayList;Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
