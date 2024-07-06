.class Lcom/netease/nimlib/biz/i$4;
.super Lcom/netease/nimlib/biz/g/b;
.source "UICore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/i;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/nimlib/biz/i;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/i;Lcom/netease/nimlib/biz/d/a;Z)V
    .locals 0

    .line 858
    iput-object p1, p0, Lcom/netease/nimlib/biz/i$4;->b:Lcom/netease/nimlib/biz/i;

    iput-boolean p3, p0, Lcom/netease/nimlib/biz/i$4;->a:Z

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 0

    .line 861
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 862
    iget-boolean p1, p0, Lcom/netease/nimlib/biz/i$4;->a:Z

    invoke-static {p1}, Lcom/netease/nimlib/biz/l;->c(Z)V

    :cond_0
    return-void
.end method
