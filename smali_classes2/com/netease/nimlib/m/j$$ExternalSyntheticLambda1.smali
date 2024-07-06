.class public final synthetic Lcom/netease/nimlib/m/j$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/p/f$a;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/m/j$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/m/j$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    check-cast p1, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-static {v0, p1}, Lcom/netease/nimlib/m/j;->$r8$lambda$l5EFrQBmcbJJ71quQaErkJDBm8c(Ljava/util/List;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
