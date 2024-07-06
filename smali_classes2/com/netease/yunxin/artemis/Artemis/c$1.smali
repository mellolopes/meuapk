.class final Lcom/netease/yunxin/artemis/Artemis/c$1;
.super Ljava/lang/Object;
.source "YXArtemisManager.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/yunxin/artemis/Artemis/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/yunxin/artemis/Artemis/c;


# direct methods
.method constructor <init>(Lcom/netease/yunxin/artemis/Artemis/c;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/netease/yunxin/artemis/Artemis/c$1;->a:Lcom/netease/yunxin/artemis/Artemis/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .line 345
    iget-object v0, p0, Lcom/netease/yunxin/artemis/Artemis/c$1;->a:Lcom/netease/yunxin/artemis/Artemis/c;

    iget-object v0, v0, Lcom/netease/yunxin/artemis/Artemis/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/netease/yunxin/artemis/Artemis/c$1;->a:Lcom/netease/yunxin/artemis/Artemis/c;

    invoke-virtual {v0}, Lcom/netease/yunxin/artemis/Artemis/c;->c()D

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/yunxin/artemis/Artemis/c$1;->a:Lcom/netease/yunxin/artemis/Artemis/c;

    invoke-static {v0}, Lcom/netease/yunxin/artemis/Artemis/c;->a(Lcom/netease/yunxin/artemis/Artemis/c;)D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_2

    move v0, v1

    .line 349
    :goto_0
    iget-object v2, p0, Lcom/netease/yunxin/artemis/Artemis/c$1;->a:Lcom/netease/yunxin/artemis/Artemis/c;

    iget-object v2, v2, Lcom/netease/yunxin/artemis/Artemis/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 350
    iget-object v2, p0, Lcom/netease/yunxin/artemis/Artemis/c$1;->a:Lcom/netease/yunxin/artemis/Artemis/c;

    iget-object v3, v2, Lcom/netease/yunxin/artemis/Artemis/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/yunxin/artemis/Artemis/b;

    invoke-virtual {v2, v3}, Lcom/netease/yunxin/artemis/Artemis/c;->a(Lcom/netease/yunxin/artemis/Artemis/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
