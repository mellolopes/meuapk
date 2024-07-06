.class Lcom/netease/nimlib/c$2;
.super Ljava/lang/Object;
.source "SDKCache.java"

# interfaces
.implements Lcom/netease/nimlib/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/c;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/c;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/netease/nimlib/c$2;->a:Lcom/netease/nimlib/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChanged(ZLcom/netease/nimlib/network/a/a;)V
    .locals 2

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initNetworkListener onNetworkChanged,isConnected = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",networkStatus = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/netease/nimlib/network/a/a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 392
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 393
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/p/o;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "net_type"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/p/o;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "net_carrier"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "initNetworkListener onNetworkChanged,commonData = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 396
    invoke-static {p1}, Lcom/netease/nimlib/apm/a;->a(Ljava/util/Map;)V

    return-void
.end method
