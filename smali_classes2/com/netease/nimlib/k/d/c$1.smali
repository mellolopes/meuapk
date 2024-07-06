.class Lcom/netease/nimlib/k/d/c$1;
.super Lcom/netease/nimlib/biz/g/b;
.source "MigrationImportTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/k/d/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/k/d/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/k/d/c;Lcom/netease/nimlib/biz/d/a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/netease/nimlib/k/d/c$1;->a:Lcom/netease/nimlib/k/d/c;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 78
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/netease/nimlib/k/d/c$1;->a:Lcom/netease/nimlib/k/d/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/k/d/c;->a(I)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/k/d/c$1;->a:Lcom/netease/nimlib/k/d/c;

    check-cast p1, Lcom/netease/nimlib/k/c/a;

    invoke-static {v0, p1}, Lcom/netease/nimlib/k/d/c;->a(Lcom/netease/nimlib/k/d/c;Lcom/netease/nimlib/k/c/a;)V

    return-void
.end method
