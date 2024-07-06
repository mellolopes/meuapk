.class public final synthetic Lcom/netease/nimlib/abtest/c$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/p/f$a;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimlib/abtest/a/a;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimlib/abtest/a/a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/abtest/c$$ExternalSyntheticLambda2;->f$0:Lcom/netease/nimlib/abtest/a/a;

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/abtest/c$$ExternalSyntheticLambda2;->f$0:Lcom/netease/nimlib/abtest/a/a;

    check-cast p1, Lcom/netease/nimlib/abtest/a/c;

    invoke-static {v0, p1}, Lcom/netease/nimlib/abtest/c;->$r8$lambda$D4kQDME_SJr-EaJbq9YkH4QqLbU(Lcom/netease/nimlib/abtest/a/a;Lcom/netease/nimlib/abtest/a/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
