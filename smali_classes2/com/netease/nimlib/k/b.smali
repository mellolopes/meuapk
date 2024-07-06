.class public Lcom/netease/nimlib/k/b;
.super Ljava/lang/Object;
.source "MsgMigrationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/k/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/netease/nimlib/k/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/k/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/c/b/a;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/k/b;->a:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nimlib/k/b$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/k/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/nimlib/k/b;
    .locals 1

    .line 30
    invoke-static {}, Lcom/netease/nimlib/k/b$a;->a()Lcom/netease/nimlib/k/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/k/b;->b(Lcom/netease/nimlib/j/k;)Lcom/netease/nimlib/k/d/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/netease/nimlib/k/d/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/migration/processor/IMsgImportProcessor;Z)V
    .locals 1

    .line 44
    new-instance v0, Lcom/netease/nimlib/k/d/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/netease/nimlib/k/d/c;-><init>(Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/migration/processor/IMsgImportProcessor;Z)V

    .line 45
    invoke-virtual {v0}, Lcom/netease/nimlib/k/d/c;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/netease/nimlib/k/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, p0, Lcom/netease/nimlib/k/b;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/migration/processor/IMsgExportProcessor;Lcom/netease/nimlib/j/k;Ljava/util/HashMap;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/migration/processor/IMsgExportProcessor;",
            "Lcom/netease/nimlib/j/k;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 35
    new-instance v6, Lcom/netease/nimlib/k/d/b;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/k/d/b;-><init>(Lcom/netease/nimlib/sdk/migration/processor/IMsgExportProcessor;Lcom/netease/nimlib/j/k;Ljava/util/HashMap;Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {v6}, Lcom/netease/nimlib/k/d/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/k/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/netease/nimlib/j/k;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/netease/nimlib/k/b;->a:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netease/nimlib/k/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/netease/nimlib/j/k;)Lcom/netease/nimlib/k/d/a;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netease/nimlib/k/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/k/d/a;

    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/netease/nimlib/k/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-object p1
.end method
