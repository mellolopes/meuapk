.class Lcom/netease/nimlib/j/l$2;
.super Ljava/lang/Object;
.source "TransactionExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/j/l;->c(Lcom/netease/nimlib/j/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/j/k;

.field final synthetic b:Lcom/netease/nimlib/j/l;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/j/l;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/netease/nimlib/j/l$2;->b:Lcom/netease/nimlib/j/l;

    iput-object p2, p0, Lcom/netease/nimlib/j/l$2;->a:Lcom/netease/nimlib/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/netease/nimlib/j/l$2;->b:Lcom/netease/nimlib/j/l;

    iget-object v1, p0, Lcom/netease/nimlib/j/l$2;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/j/l;->a(Lcom/netease/nimlib/j/k;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    instance-of v1, v0, Lcom/netease/nimlib/j/h;

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/netease/nimlib/j/l$2;->b:Lcom/netease/nimlib/j/l;

    invoke-static {v1}, Lcom/netease/nimlib/j/l;->a(Lcom/netease/nimlib/j/l;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    .line 172
    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/j/l$2;->b:Lcom/netease/nimlib/j/l;

    invoke-static {v2}, Lcom/netease/nimlib/j/l;->a(Lcom/netease/nimlib/j/l;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nimlib/j/l$2;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {v3}, Lcom/netease/nimlib/j/k;->h()I

    move-result v3

    check-cast v0, Lcom/netease/nimlib/j/h;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
