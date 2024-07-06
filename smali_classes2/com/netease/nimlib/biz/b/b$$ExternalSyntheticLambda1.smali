.class public final synthetic Lcom/netease/nimlib/biz/b/b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/c/a;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimlib/biz/b/b;

.field public final synthetic f$1:Lcom/netease/nimlib/net/a/b/f/b;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimlib/biz/b/b;Lcom/netease/nimlib/net/a/b/f/b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/biz/b/b$$ExternalSyntheticLambda1;->f$0:Lcom/netease/nimlib/biz/b/b;

    iput-object p2, p0, Lcom/netease/nimlib/biz/b/b$$ExternalSyntheticLambda1;->f$1:Lcom/netease/nimlib/net/a/b/f/b;

    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/biz/b/b$$ExternalSyntheticLambda1;->f$0:Lcom/netease/nimlib/biz/b/b;

    iget-object v1, p0, Lcom/netease/nimlib/biz/b/b$$ExternalSyntheticLambda1;->f$1:Lcom/netease/nimlib/net/a/b/f/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/biz/b/b;->$r8$lambda$QwxXApcwSgUYEdZucSpJcIWRacI(Lcom/netease/nimlib/biz/b/b;Lcom/netease/nimlib/net/a/b/f/b;Ljava/lang/Boolean;)V

    return-void
.end method
