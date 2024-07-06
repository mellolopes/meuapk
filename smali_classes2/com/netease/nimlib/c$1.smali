.class final Lcom/netease/nimlib/c$1;
.super Ljava/lang/Object;
.source "SDKCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/c;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/netease/nimlib/c$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/netease/nimlib/c$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/c;->b(Landroid/content/Context;)V

    .line 358
    invoke-static {}, Lcom/netease/nimlib/c;->P()Lcom/netease/nimlib/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/c;->a(Lcom/netease/nimlib/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 359
    const-string v0, "async init SDK done!"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-void
.end method
