.class Lcom/netease/nimlib/apm/event/a$a$1;
.super Ljava/lang/Object;
.source "EventReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/apm/event/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/net/a/d/a$a;

.field final synthetic b:Lcom/netease/nimlib/apm/event/a$a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/apm/event/a$a;Lcom/netease/nimlib/net/a/d/a$a;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/netease/nimlib/apm/event/a$a$1;->b:Lcom/netease/nimlib/apm/event/a$a;

    iput-object p2, p0, Lcom/netease/nimlib/apm/event/a$a$1;->a:Lcom/netease/nimlib/net/a/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 502
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/a$a$1;->a:Lcom/netease/nimlib/net/a/d/a$a;

    iget v0, v0, Lcom/netease/nimlib/net/a/d/a$a;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 503
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/a$a$1;->b:Lcom/netease/nimlib/apm/event/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/apm/event/a$a;->a(Z)V

    goto :goto_0

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/a$a$1;->b:Lcom/netease/nimlib/apm/event/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/apm/event/a$a;->a(Z)V

    .line 507
    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/a$a$1;->b:Lcom/netease/nimlib/apm/event/a$a;

    invoke-static {v0}, Lcom/netease/nimlib/apm/event/a$a;->a(Lcom/netease/nimlib/apm/event/a$a;)Lcom/netease/nimlib/apm/event/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/a$a$1;->b:Lcom/netease/nimlib/apm/event/a$a;

    invoke-static {v0}, Lcom/netease/nimlib/apm/event/a$a;->a(Lcom/netease/nimlib/apm/event/a$a;)Lcom/netease/nimlib/apm/event/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/apm/event/a$a$1;->a:Lcom/netease/nimlib/net/a/d/a$a;

    iget v1, v1, Lcom/netease/nimlib/net/a/d/a$a;->a:I

    iget-object v2, p0, Lcom/netease/nimlib/apm/event/a$a$1;->a:Lcom/netease/nimlib/net/a/d/a$a;

    iget-object v2, v2, Lcom/netease/nimlib/net/a/d/a$a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimlib/apm/event/a$a$1;->a:Lcom/netease/nimlib/net/a/d/a$a;

    iget-object v3, v3, Lcom/netease/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/nimlib/apm/event/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
