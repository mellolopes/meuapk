.class public final synthetic Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/p/f$a;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimlib/session/a/d;

.field public final synthetic f$1:Lcom/netease/nimlib/session/a/d;

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimlib/session/a/d;Lcom/netease/nimlib/session/a/d;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda11;->f$0:Lcom/netease/nimlib/session/a/d;

    iput-object p2, p0, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda11;->f$1:Lcom/netease/nimlib/session/a/d;

    iput-object p3, p0, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda11;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda11;->f$0:Lcom/netease/nimlib/session/a/d;

    iget-object v1, p0, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda11;->f$1:Lcom/netease/nimlib/session/a/d;

    iget-object v2, p0, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda11;->f$2:Ljava/util/ArrayList;

    check-cast p1, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-static {v0, v1, v2, p1}, Lcom/netease/nimlib/session/a/c;->$r8$lambda$zJ0l9LkXUv2zBgD-IBN8xGqStwg(Lcom/netease/nimlib/session/a/d;Lcom/netease/nimlib/session/a/d;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
