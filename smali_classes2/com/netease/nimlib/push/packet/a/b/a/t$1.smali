.class final Lcom/netease/nimlib/push/packet/a/b/a/t$1;
.super Ljava/lang/Object;
.source "WNafUtil.java"

# interfaces
.implements Lcom/netease/nimlib/push/packet/a/b/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/push/packet/a/b/a/t;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;IZLcom/netease/nimlib/push/packet/a/b/a/i;)Lcom/netease/nimlib/push/packet/a/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/push/packet/a/b/a/s;

.field final synthetic b:Lcom/netease/nimlib/push/packet/a/b/a/i;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/packet/a/b/a/s;Lcom/netease/nimlib/push/packet/a/b/a/i;Z)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/b/a/t$1;->a:Lcom/netease/nimlib/push/packet/a/b/a/s;

    iput-object p2, p0, Lcom/netease/nimlib/push/packet/a/b/a/t$1;->b:Lcom/netease/nimlib/push/packet/a/b/a/i;

    iput-boolean p3, p0, Lcom/netease/nimlib/push/packet/a/b/a/t$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/a/b/a/p;)Lcom/netease/nimlib/push/packet/a/b/a/p;
    .locals 7

    .line 352
    new-instance p1, Lcom/netease/nimlib/push/packet/a/b/a/s;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/a/b/a/s;-><init>()V

    .line 354
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/t$1;->a:Lcom/netease/nimlib/push/packet/a/b/a/s;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/s;->c()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v1, p0, Lcom/netease/nimlib/push/packet/a/b/a/t$1;->b:Lcom/netease/nimlib/push/packet/a/b/a/i;

    invoke-interface {v1, v0}, Lcom/netease/nimlib/push/packet/a/b/a/i;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    .line 358
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/a/b/a/s;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/t$1;->a:Lcom/netease/nimlib/push/packet/a/b/a/s;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/s;->a()[Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    .line 362
    array-length v1, v0

    new-array v2, v1, [Lcom/netease/nimlib/push/packet/a/b/a/h;

    const/4 v3, 0x0

    move v4, v3

    .line 363
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    .line 365
    iget-object v5, p0, Lcom/netease/nimlib/push/packet/a/b/a/t$1;->b:Lcom/netease/nimlib/push/packet/a/b/a/i;

    aget-object v6, v0, v4

    invoke-interface {v5, v6}, Lcom/netease/nimlib/push/packet/a/b/a/i;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/push/packet/a/b/a/s;->a([Lcom/netease/nimlib/push/packet/a/b/a/h;)V

    .line 369
    iget-boolean v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/t$1;->c:Z

    if-eqz v0, :cond_3

    .line 371
    new-array v0, v1, [Lcom/netease/nimlib/push/packet/a/b/a/h;

    :goto_1
    if-ge v3, v1, :cond_2

    .line 374
    aget-object v4, v2, v3

    invoke-virtual {v4}, Lcom/netease/nimlib/push/packet/a/b/a/h;->s()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 376
    :cond_2
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/a/b/a/s;->b([Lcom/netease/nimlib/push/packet/a/b/a/h;)V

    :cond_3
    return-object p1
.end method
