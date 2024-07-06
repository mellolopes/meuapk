.class final Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask$2;
.super Ljava/lang/Object;
.source "YXArtemisPullTask.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 110
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/c;->a()Lcom/netease/yunxin/artemis/Artemis/c;

    move-result-object v0

    invoke-static {}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->getInstance()Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;

    move-result-object v1

    .line 1101
    iget-object v0, v0, Lcom/netease/yunxin/artemis/Artemis/c;->d:Lcom/netease/yunxin/artemis/Artemis/a;

    if-eqz v0, :cond_0

    .line 1102
    invoke-static {v1}, Lcom/netease/yunxin/artemis/Artemis/a;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/c;->a()Lcom/netease/yunxin/artemis/Artemis/c;

    move-result-object v0

    invoke-static {}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->getInstance()Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/yunxin/artemis/Artemis/c;->a(Lcom/netease/yunxin/artemis/Artemis/b;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
