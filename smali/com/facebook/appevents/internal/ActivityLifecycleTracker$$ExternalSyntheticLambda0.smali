.class public final synthetic Lcom/facebook/appevents/internal/ActivityLifecycleTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$$ExternalSyntheticLambda0;->f$0:J

    iget-object v2, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->$r8$lambda$5qY5WefuuzZPmtPBywS67_1HKG4(JLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method
