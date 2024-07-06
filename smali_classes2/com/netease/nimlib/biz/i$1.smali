.class Lcom/netease/nimlib/biz/i$1;
.super Ljava/lang/Object;
.source "UICore.java"

# interfaces
.implements Lcom/netease/nimlib/biz/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/biz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/biz/i;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/i;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/netease/nimlib/biz/i$1;->a:Lcom/netease/nimlib/biz/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/netease/nimlib/biz/i$1;->a:Lcom/netease/nimlib/biz/i;

    invoke-static {v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/i;)Lcom/netease/nimlib/biz/g/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/g/d;->a(Lcom/netease/nimlib/biz/e/a;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/netease/nimlib/biz/e/a;)Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/netease/nimlib/biz/i$1;->a:Lcom/netease/nimlib/biz/i;

    invoke-static {v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/i;)Lcom/netease/nimlib/biz/g/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/g/d;->b(Lcom/netease/nimlib/biz/e/a;)Z

    move-result p1

    return p1
.end method
