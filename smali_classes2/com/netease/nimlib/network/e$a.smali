.class Lcom/netease/nimlib/network/e$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkListenerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/network/e;

.field private b:Lcom/netease/nimlib/network/a/a;

.field private c:Lcom/netease/nimlib/network/a/a;

.field private d:Landroid/net/Network;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/netease/nimlib/network/e;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/netease/nimlib/network/e$a;->a:Lcom/netease/nimlib/network/e;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 139
    sget-object p1, Lcom/netease/nimlib/network/a/a;->a:Lcom/netease/nimlib/network/a/a;

    iput-object p1, p0, Lcom/netease/nimlib/network/e$a;->b:Lcom/netease/nimlib/network/a/a;

    .line 140
    sget-object p1, Lcom/netease/nimlib/network/a/a;->a:Lcom/netease/nimlib/network/a/a;

    iput-object p1, p0, Lcom/netease/nimlib/network/e$a;->c:Lcom/netease/nimlib/network/a/a;

    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/netease/nimlib/network/e$a;->d:Landroid/net/Network;

    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lcom/netease/nimlib/network/e$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nimlib/network/e;Lcom/netease/nimlib/network/e$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/netease/nimlib/network/e$a;-><init>(Lcom/netease/nimlib/network/e;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 145
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAvailable#network="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", netWorkState="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/netease/nimlib/network/e$a;->b:Lcom/netease/nimlib/network/a/a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkListenerHelper"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    .line 164
    iput-object p1, p0, Lcom/netease/nimlib/network/e$a;->d:Landroid/net/Network;

    .line 165
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 168
    iget-object v0, p0, Lcom/netease/nimlib/network/e$a;->b:Lcom/netease/nimlib/network/a/a;

    iput-object v0, p0, Lcom/netease/nimlib/network/e$a;->c:Lcom/netease/nimlib/network/a/a;

    const/4 v0, 0x1

    .line 169
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    sget-object v1, Lcom/netease/nimlib/network/a/a;->d:Lcom/netease/nimlib/network/a/a;

    iput-object v1, p0, Lcom/netease/nimlib/network/e$a;->b:Lcom/netease/nimlib/network/a/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    sget-object v1, Lcom/netease/nimlib/network/a/a;->c:Lcom/netease/nimlib/network/a/a;

    iput-object v1, p0, Lcom/netease/nimlib/network/e$a;->b:Lcom/netease/nimlib/network/a/a;

    goto :goto_0

    .line 174
    :cond_1
    sget-object v1, Lcom/netease/nimlib/network/a/a;->b:Lcom/netease/nimlib/network/a/a;

    iput-object v1, p0, Lcom/netease/nimlib/network/e$a;->b:Lcom/netease/nimlib/network/a/a;

    .line 177
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCapabilitiesChanged#network="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",lastNetworkStatus="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/nimlib/network/e$a;->c:Lcom/netease/nimlib/network/a/a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",netWorkState="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/nimlib/network/e$a;->b:Lcom/netease/nimlib/network/a/a;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", capabilities="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "NetworkListenerHelper"

    invoke-static {v5, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    .line 179
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/netease/nimlib/network/e$a;->b:Lcom/netease/nimlib/network/a/a;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-boolean p1, p0, Lcom/netease/nimlib/network/e$a;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/nimlib/network/e$a;->c:Lcom/netease/nimlib/network/a/a;

    iget-object p2, p0, Lcom/netease/nimlib/network/e$a;->b:Lcom/netease/nimlib/network/a/a;

    if-ne p1, p2, :cond_2

    .line 182
    const-string p1, "onCapabilitiesChanged\uff0cisCurrentConnected=true and lastNetworkStatus == currentNetworkStatus\uff0creturn"

    invoke-static {v5, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 185
    :cond_2
    iput-boolean v0, p0, Lcom/netease/nimlib/network/e$a;->e:Z

    .line 186
    iget-object p1, p0, Lcom/netease/nimlib/network/e$a;->a:Lcom/netease/nimlib/network/e;

    iget-object p2, p0, Lcom/netease/nimlib/network/e$a;->b:Lcom/netease/nimlib/network/a/a;

    invoke-static {p1, v0, p2}, Lcom/netease/nimlib/network/e;->a(Lcom/netease/nimlib/network/e;ZLcom/netease/nimlib/network/a/a;)V

    :cond_3
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    .line 192
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLinkPropertiesChanged#network="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", linkProperties="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetworkListenerHelper"

    invoke-static {p2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 152
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLost#network="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", netWorkState="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/netease/nimlib/network/e$a;->b:Lcom/netease/nimlib/network/a/a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkListenerHelper"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-boolean p1, p0, Lcom/netease/nimlib/network/e$a;->e:Z

    if-nez p1, :cond_0

    .line 155
    const-string p1, "onLost\uff0cisCurrentConnected=false\uff0creturn"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 158
    iput-boolean p1, p0, Lcom/netease/nimlib/network/e$a;->e:Z

    .line 159
    iget-object v0, p0, Lcom/netease/nimlib/network/e$a;->a:Lcom/netease/nimlib/network/e;

    iget-object v1, p0, Lcom/netease/nimlib/network/e$a;->b:Lcom/netease/nimlib/network/a/a;

    invoke-static {v0, p1, v1}, Lcom/netease/nimlib/network/e;->a(Lcom/netease/nimlib/network/e;ZLcom/netease/nimlib/network/a/a;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 198
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUnavailable#network="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/network/e$a;->d:Landroid/net/Network;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", netWorkState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/network/e$a;->b:Lcom/netease/nimlib/network/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkListenerHelper"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/netease/nimlib/network/e$a;->d:Landroid/net/Network;

    .line 201
    iget-object v0, p0, Lcom/netease/nimlib/network/e$a;->b:Lcom/netease/nimlib/network/a/a;

    iput-object v0, p0, Lcom/netease/nimlib/network/e$a;->c:Lcom/netease/nimlib/network/a/a;

    .line 202
    sget-object v0, Lcom/netease/nimlib/network/a/a;->a:Lcom/netease/nimlib/network/a/a;

    iput-object v0, p0, Lcom/netease/nimlib/network/e$a;->b:Lcom/netease/nimlib/network/a/a;

    return-void
.end method
