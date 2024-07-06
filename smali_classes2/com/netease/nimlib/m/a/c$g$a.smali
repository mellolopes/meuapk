.class public final Lcom/netease/nimlib/m/a/c$g$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/m/a/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:J

.field private final c:Ljava/lang/CharSequence;

.field private d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;


# direct methods
.method static a(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/m/a/c$g$a;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 2486
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    .line 2487
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2489
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/m/a/c$g$a;

    invoke-direct {v3}, Lcom/netease/nimlib/m/a/c$g$a;->f()Landroid/os/Bundle;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private f()Landroid/os/Bundle;
    .locals 4

    .line 2465
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2466
    iget-object v1, p0, Lcom/netease/nimlib/m/a/c$g$a;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 2467
    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2469
    :cond_0
    const-string v1, "time"

    iget-wide v2, p0, Lcom/netease/nimlib/m/a/c$g$a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2470
    iget-object v1, p0, Lcom/netease/nimlib/m/a/c$g$a;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 2471
    const-string v2, "sender"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2473
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/m/a/c$g$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2474
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2476
    :cond_2
    iget-object v1, p0, Lcom/netease/nimlib/m/a/c$g$a;->f:Landroid/net/Uri;

    if-eqz v1, :cond_3

    .line 2477
    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2479
    :cond_3
    iget-object v1, p0, Lcom/netease/nimlib/m/a/c$g$a;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 2480
    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 2425
    iget-object v0, p0, Lcom/netease/nimlib/m/a/c$g$a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 2432
    iget-wide v0, p0, Lcom/netease/nimlib/m/a/c$g$a;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 2446
    iget-object v0, p0, Lcom/netease/nimlib/m/a/c$g$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2453
    iget-object v0, p0, Lcom/netease/nimlib/m/a/c$g$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 2461
    iget-object v0, p0, Lcom/netease/nimlib/m/a/c$g$a;->f:Landroid/net/Uri;

    return-object v0
.end method
