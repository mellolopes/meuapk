.class public final synthetic Lcom/facebook/gamingservices/ContextChooseDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# instance fields
.field public final synthetic f$0:Lcom/facebook/gamingservices/ContextChooseDialog;

.field public final synthetic f$1:Lcom/facebook/gamingservices/ContextChooseDialog$registerCallbackImpl$resultProcessor$1;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/gamingservices/ContextChooseDialog;Lcom/facebook/gamingservices/ContextChooseDialog$registerCallbackImpl$resultProcessor$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/gamingservices/ContextChooseDialog$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/gamingservices/ContextChooseDialog;

    iput-object p2, p0, Lcom/facebook/gamingservices/ContextChooseDialog$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/gamingservices/ContextChooseDialog$registerCallbackImpl$resultProcessor$1;

    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/gamingservices/ContextChooseDialog$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/gamingservices/ContextChooseDialog;

    iget-object v1, p0, Lcom/facebook/gamingservices/ContextChooseDialog$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/gamingservices/ContextChooseDialog$registerCallbackImpl$resultProcessor$1;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/gamingservices/ContextChooseDialog;->$r8$lambda$u9xoak2rAeXU2MCrxHgd2PUoMj0(Lcom/facebook/gamingservices/ContextChooseDialog;Lcom/facebook/gamingservices/ContextChooseDialog$registerCallbackImpl$resultProcessor$1;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
