.class Lcom/netease/nimlib/push/b/a$1;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/push/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/push/b/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/b/a;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/netease/nimlib/push/b/a$1;->a:Lcom/netease/nimlib/push/b/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 71
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 72
    invoke-static {p1}, Lcom/netease/nimlib/p/o;->d(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    .line 76
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "receive CONNECTIVITY_ACTION,isConnected = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",available = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",typeName = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectivityWatcher"

    invoke-static {p2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/netease/nimlib/push/b/a$1;->a:Lcom/netease/nimlib/push/b/a;

    invoke-static {p1}, Lcom/netease/nimlib/push/b/a;->a(Lcom/netease/nimlib/push/b/a;)Z

    move-result p1

    if-eq p1, v1, :cond_3

    .line 79
    iget-object p1, p0, Lcom/netease/nimlib/push/b/a$1;->a:Lcom/netease/nimlib/push/b/a;

    invoke-static {p1, v1}, Lcom/netease/nimlib/push/b/a;->a(Lcom/netease/nimlib/push/b/a;Z)Z

    .line 80
    iget-object p1, p0, Lcom/netease/nimlib/push/b/a$1;->a:Lcom/netease/nimlib/push/b/a;

    invoke-static {p1, v2}, Lcom/netease/nimlib/push/b/a;->a(Lcom/netease/nimlib/push/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    iget-object p1, p0, Lcom/netease/nimlib/push/b/a$1;->a:Lcom/netease/nimlib/push/b/a;

    invoke-static {p1, v1}, Lcom/netease/nimlib/push/b/a;->b(Lcom/netease/nimlib/push/b/a;Z)V

    goto :goto_3

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/netease/nimlib/push/b/a$1;->a:Lcom/netease/nimlib/push/b/a;

    invoke-static {p1}, Lcom/netease/nimlib/push/b/a;->a(Lcom/netease/nimlib/push/b/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 85
    iget-object p1, p0, Lcom/netease/nimlib/push/b/a$1;->a:Lcom/netease/nimlib/push/b/a;

    invoke-static {p1}, Lcom/netease/nimlib/push/b/a;->b(Lcom/netease/nimlib/push/b/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 87
    iget-object p1, p0, Lcom/netease/nimlib/push/b/a$1;->a:Lcom/netease/nimlib/push/b/a;

    invoke-static {p1, v2}, Lcom/netease/nimlib/push/b/a;->a(Lcom/netease/nimlib/push/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    iget-object p1, p0, Lcom/netease/nimlib/push/b/a$1;->a:Lcom/netease/nimlib/push/b/a;

    sget-object p2, Lcom/netease/nimlib/push/b/b$a;->f:Lcom/netease/nimlib/push/b/b$a;

    invoke-static {p1, p2}, Lcom/netease/nimlib/push/b/a;->a(Lcom/netease/nimlib/push/b/a;Lcom/netease/nimlib/push/b/b$a;)V

    :cond_4
    :goto_3
    return-void
.end method
