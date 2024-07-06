.class Lcom/netease/nimlib/network/h$1;
.super Ljava/lang/Object;
.source "NetworkUIManager.java"

# interfaces
.implements Lcom/netease/nimlib/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/network/h;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/network/h;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/network/h;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/netease/nimlib/network/h$1;->a:Lcom/netease/nimlib/network/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChanged(ZLcom/netease/nimlib/network/a/a;)V
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNetworkChanged isConnected = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",networkStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkUIManager"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/netease/nimlib/network/h$1;->a:Lcom/netease/nimlib/network/h;

    invoke-static {v0, p1}, Lcom/netease/nimlib/network/h;->a(Lcom/netease/nimlib/network/h;Z)Z

    .line 63
    iget-object v0, p0, Lcom/netease/nimlib/network/h$1;->a:Lcom/netease/nimlib/network/h;

    invoke-static {v0, p2}, Lcom/netease/nimlib/network/h;->a(Lcom/netease/nimlib/network/h;Lcom/netease/nimlib/network/a/a;)Lcom/netease/nimlib/network/a/a;

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/netease/nimlib/network/h$1;->a:Lcom/netease/nimlib/network/h;

    invoke-static {p1}, Lcom/netease/nimlib/network/h;->a(Lcom/netease/nimlib/network/h;)Lcom/netease/nimlib/network/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/nimlib/network/h$1;->a:Lcom/netease/nimlib/network/h;

    invoke-static {p1}, Lcom/netease/nimlib/network/h;->b(Lcom/netease/nimlib/network/h;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/netease/nimlib/network/h$1;->a:Lcom/netease/nimlib/network/h;

    invoke-static {p1}, Lcom/netease/nimlib/network/h;->c(Lcom/netease/nimlib/network/h;)Lcom/netease/nimlib/abtest/a/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    const-string p1, "onNetworkChanged startSchedule"

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/netease/nimlib/network/h$1;->a:Lcom/netease/nimlib/network/h;

    invoke-static {p1}, Lcom/netease/nimlib/network/h;->d(Lcom/netease/nimlib/network/h;)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/network/h$1;->a:Lcom/netease/nimlib/network/h;

    invoke-static {p1}, Lcom/netease/nimlib/network/h;->a(Lcom/netease/nimlib/network/h;)Lcom/netease/nimlib/network/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/nimlib/network/h$1;->a:Lcom/netease/nimlib/network/h;

    invoke-static {p1}, Lcom/netease/nimlib/network/h;->a(Lcom/netease/nimlib/network/h;)Lcom/netease/nimlib/network/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/network/d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    const-string p1, "onNetworkChanged stopSchedule"

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/netease/nimlib/network/h$1;->a:Lcom/netease/nimlib/network/h;

    invoke-static {p1}, Lcom/netease/nimlib/network/h;->a(Lcom/netease/nimlib/network/h;)Lcom/netease/nimlib/network/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/network/d;->b()V

    :cond_2
    :goto_0
    return-void
.end method
