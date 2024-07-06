.class Lcom/netease/nimlib/push/b/c$1;
.super Ljava/lang/Object;
.source "NetworkKeeper.java"

# interfaces
.implements Lcom/netease/nimlib/push/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/push/b/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/push/b/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/b/c;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/netease/nimlib/push/b/c$1;->a:Lcom/netease/nimlib/push/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkEvent(Lcom/netease/nimlib/push/b/b$a;)V
    .locals 1

    .line 81
    sget-object v0, Lcom/netease/nimlib/push/b/c$4;->a:[I

    invoke-virtual {p1}, Lcom/netease/nimlib/push/b/b$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/push/b/c$1;->a:Lcom/netease/nimlib/push/b/c;

    invoke-static {p1}, Lcom/netease/nimlib/push/b/c;->b(Lcom/netease/nimlib/push/b/c;)Lcom/netease/nimlib/push/b/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/nimlib/push/b/c$a;->f()V

    .line 92
    iget-object p1, p0, Lcom/netease/nimlib/push/b/c$1;->a:Lcom/netease/nimlib/push/b/c;

    invoke-static {p1}, Lcom/netease/nimlib/push/b/c;->c(Lcom/netease/nimlib/push/b/c;)V

    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "network change to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/o;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/netease/nimlib/push/b/c$1;->a:Lcom/netease/nimlib/push/b/c;

    invoke-static {p1}, Lcom/netease/nimlib/push/b/c;->b(Lcom/netease/nimlib/push/b/c;)Lcom/netease/nimlib/push/b/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/nimlib/push/b/c$a;->f()V

    .line 88
    iget-object p1, p0, Lcom/netease/nimlib/push/b/c$1;->a:Lcom/netease/nimlib/push/b/c;

    invoke-static {p1}, Lcom/netease/nimlib/push/b/c;->a(Lcom/netease/nimlib/push/b/c;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/netease/nimlib/push/b/c$1;->a:Lcom/netease/nimlib/push/b/c;

    invoke-static {p1}, Lcom/netease/nimlib/push/b/c;->a(Lcom/netease/nimlib/push/b/c;)V

    :goto_0
    return-void
.end method
