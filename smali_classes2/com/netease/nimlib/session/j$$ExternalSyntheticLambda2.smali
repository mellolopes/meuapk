.class public final synthetic Lcom/netease/nimlib/session/j$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/p/f$a;


# instance fields
.field public final synthetic f$0:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/session/j$$ExternalSyntheticLambda2;->f$0:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/session/j$$ExternalSyntheticLambda2;->f$0:Landroid/util/Pair;

    check-cast p1, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-static {v0, p1}, Lcom/netease/nimlib/session/j;->$r8$lambda$djMcxq-yom6MwYzh7LBxOU1QJcs(Landroid/util/Pair;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
