.class public final synthetic Lcom/facebook/login/LoginFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/login/LoginClient$OnCompletedListener;


# instance fields
.field public final synthetic f$0:Lcom/facebook/login/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/LoginFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/LoginFragment$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/login/LoginFragment;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/login/LoginFragment$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/login/LoginFragment;

    invoke-static {v0, p1}, Lcom/facebook/login/LoginFragment;->$r8$lambda$wNW6dCgNEy14SpSQ8CJ4hTwTLH8(Lcom/facebook/login/LoginFragment;Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method
