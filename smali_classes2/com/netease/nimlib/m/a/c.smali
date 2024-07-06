.class public Lcom/netease/nimlib/m/a/c;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/m/a/c$a;,
        Lcom/netease/nimlib/m/a/c$f;,
        Lcom/netease/nimlib/m/a/c$g;,
        Lcom/netease/nimlib/m/a/c$c;,
        Lcom/netease/nimlib/m/a/c$b;,
        Lcom/netease/nimlib/m/a/c$p;,
        Lcom/netease/nimlib/m/a/c$d;,
        Lcom/netease/nimlib/m/a/c$m;,
        Lcom/netease/nimlib/m/a/c$l;,
        Lcom/netease/nimlib/m/a/c$k;,
        Lcom/netease/nimlib/m/a/c$j;,
        Lcom/netease/nimlib/m/a/c$i;,
        Lcom/netease/nimlib/m/a/c$h;,
        Lcom/netease/nimlib/m/a/c$n;,
        Lcom/netease/nimlib/m/a/c$e;,
        Lcom/netease/nimlib/m/a/c$o;
    }
.end annotation


# static fields
.field static final a:Lcom/netease/nimlib/m/a/c$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 961
    invoke-static {}, Lcom/netease/nimlib/m/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    new-instance v0, Lcom/netease/nimlib/m/a/c$m;

    invoke-direct {v0}, Lcom/netease/nimlib/m/a/c$m;-><init>()V

    sput-object v0, Lcom/netease/nimlib/m/a/c;->a:Lcom/netease/nimlib/m/a/c$o;

    goto :goto_0

    .line 963
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 964
    new-instance v0, Lcom/netease/nimlib/m/a/c$l;

    invoke-direct {v0}, Lcom/netease/nimlib/m/a/c$l;-><init>()V

    sput-object v0, Lcom/netease/nimlib/m/a/c;->a:Lcom/netease/nimlib/m/a/c$o;

    goto :goto_0

    .line 966
    :cond_1
    new-instance v0, Lcom/netease/nimlib/m/a/c$k;

    invoke-direct {v0}, Lcom/netease/nimlib/m/a/c$k;-><init>()V

    sput-object v0, Lcom/netease/nimlib/m/a/c;->a:Lcom/netease/nimlib/m/a/c$o;

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 0

    .line 4356
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method static a(Lcom/netease/nimlib/m/a/a;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/m/a/a;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/m/a/c$a;",
            ">;)V"
        }
    .end annotation

    .line 896
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/m/a/c$a;

    .line 897
    invoke-interface {p0, v0}, Lcom/netease/nimlib/m/a/a;->a(Lcom/netease/nimlib/m/a/h$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Lcom/netease/nimlib/m/a/b;Lcom/netease/nimlib/m/a/c$p;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 905
    instance-of v0, p1, Lcom/netease/nimlib/m/a/c$c;

    if-eqz v0, :cond_0

    .line 906
    check-cast p1, Lcom/netease/nimlib/m/a/c$c;

    .line 907
    iget-object v0, p1, Lcom/netease/nimlib/m/a/c$c;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lcom/netease/nimlib/m/a/c$c;->f:Z

    iget-object v2, p1, Lcom/netease/nimlib/m/a/c$c;->e:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/netease/nimlib/m/a/c$c;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/netease/nimlib/m/a/i;->a(Lcom/netease/nimlib/m/a/b;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 912
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/m/a/c$f;

    if-eqz v0, :cond_1

    .line 913
    check-cast p1, Lcom/netease/nimlib/m/a/c$f;

    .line 914
    iget-object v0, p1, Lcom/netease/nimlib/m/a/c$f;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lcom/netease/nimlib/m/a/c$f;->f:Z

    iget-object v2, p1, Lcom/netease/nimlib/m/a/c$f;->e:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/netease/nimlib/m/a/c$f;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/netease/nimlib/m/a/i;->a(Lcom/netease/nimlib/m/a/b;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 919
    :cond_1
    instance-of v0, p1, Lcom/netease/nimlib/m/a/c$b;

    if-eqz v0, :cond_2

    .line 920
    check-cast p1, Lcom/netease/nimlib/m/a/c$b;

    .line 921
    iget-object v1, p1, Lcom/netease/nimlib/m/a/c$b;->d:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lcom/netease/nimlib/m/a/c$b;->f:Z

    iget-object v3, p1, Lcom/netease/nimlib/m/a/c$b;->e:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/netease/nimlib/m/a/c$b;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lcom/netease/nimlib/m/a/c$b;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Lcom/netease/nimlib/m/a/c$b;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/netease/nimlib/m/a/i;->a(Lcom/netease/nimlib/m/a/b;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method static b(Lcom/netease/nimlib/m/a/b;Lcom/netease/nimlib/m/a/c$p;)V
    .locals 10

    if-eqz p1, :cond_2

    .line 936
    instance-of v0, p1, Lcom/netease/nimlib/m/a/c$g;

    if-eqz v0, :cond_1

    .line 937
    check-cast p1, Lcom/netease/nimlib/m/a/c$g;

    .line 938
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 939
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 940
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 941
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 942
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 944
    iget-object v0, p1, Lcom/netease/nimlib/m/a/c$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/m/a/c$g$a;

    .line 945
    invoke-virtual {v1}, Lcom/netease/nimlib/m/a/c$g$a;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    invoke-virtual {v1}, Lcom/netease/nimlib/m/a/c$g$a;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 947
    invoke-virtual {v1}, Lcom/netease/nimlib/m/a/c$g$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 948
    invoke-virtual {v1}, Lcom/netease/nimlib/m/a/c$g$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    invoke-virtual {v1}, Lcom/netease/nimlib/m/a/c$g$a;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 951
    :cond_0
    iget-object v1, p1, Lcom/netease/nimlib/m/a/c$g;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Lcom/netease/nimlib/m/a/c$g;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/netease/nimlib/m/a/f;->a(Lcom/netease/nimlib/m/a/b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 955
    :cond_1
    invoke-static {p0, p1}, Lcom/netease/nimlib/m/a/c;->a(Lcom/netease/nimlib/m/a/b;Lcom/netease/nimlib/m/a/c$p;)V

    :cond_2
    :goto_1
    return-void
.end method
