.class public final synthetic Lcom/facebook/GraphRequest$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic f$0:Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/GraphRequest$Companion$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/GraphRequest$GraphJSONObjectCallback;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/GraphRequest$Companion$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/GraphRequest$GraphJSONObjectCallback;

    invoke-static {v0, p1}, Lcom/facebook/GraphRequest$Companion;->$r8$lambda$c5lz7_vU9nriGboAI3twC40Thus(Lcom/facebook/GraphRequest$GraphJSONObjectCallback;Lcom/facebook/GraphResponse;)V

    return-void
.end method
