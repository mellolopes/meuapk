.class public final synthetic Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->lambda$new$2(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    move-result-object v0

    return-object v0
.end method
