.class final Lcom/netease/yunxin/artemis/Artemis/a$1;
.super Ljava/lang/Object;
.source "YXArtemisEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/yunxin/artemis/Artemis/a;->a(Landroid/os/MessageQueue$IdleHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/MessageQueue$IdleHandler;

.field final synthetic b:Lcom/netease/yunxin/artemis/Artemis/a;


# direct methods
.method constructor <init>(Lcom/netease/yunxin/artemis/Artemis/a;Landroid/os/MessageQueue$IdleHandler;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/netease/yunxin/artemis/Artemis/a$1;->b:Lcom/netease/yunxin/artemis/Artemis/a;

    iput-object p2, p0, Lcom/netease/yunxin/artemis/Artemis/a$1;->a:Landroid/os/MessageQueue$IdleHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 71
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/yunxin/artemis/Artemis/a$1;->a:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
