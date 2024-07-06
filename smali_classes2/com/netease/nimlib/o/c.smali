.class public Lcom/netease/nimlib/o/c;
.super Ljava/lang/Object;
.source "ChatRoomLoginEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/o/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/o/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/o/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/netease/nimlib/o/c;
    .locals 1

    .line 25
    invoke-static {}, Lcom/netease/nimlib/o/c$a;->a()Lcom/netease/nimlib/o/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ChatRoomEventManagerstopTrackEvent resultCode = "

    .line 78
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/netease/nimlib/o/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/o/e/b;

    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/o/e/b;->b(I)V

    .line 83
    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/b;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/o/e/b;->b(J)V

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_1

    .line 85
    sget-object v0, Lcom/netease/nimlib/o/a/a;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/netease/nimlib/o/a/a;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/o/e/b;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_0
    sget-object p2, Lcom/netease/nimlib/o/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/o/e/b;->h(Ljava/lang/String;)V

    .line 91
    :cond_1
    :goto_0
    const-string p2, "chatroomLogin"

    invoke-static {p2, p1}, Lcom/netease/nimlib/apm/a;->a(Ljava/lang/String;Lcom/netease/nimlib/apm/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 94
    const-string p2, "ChatRoomEventManager"

    const-string v0, " stopTrackEvent Exception"

    invoke-static {p2, v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ChatRoomEventManager updateSuccessLinkAddress currentLinkAddress = "

    .line 63
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/netease/nimlib/o/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/o/e/b;

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/o/e/b;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 70
    const-string p2, "ChatRoomEventManager"

    const-string v0, " updateCurrentLinkAddress Exception"

    invoke-static {p2, v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "ChatRoomEventManager startTrackEvent model = "

    .line 32
    :try_start_0
    new-instance v1, Lcom/netease/nimlib/o/e/b;

    invoke-direct {v1}, Lcom/netease/nimlib/o/e/b;-><init>()V

    .line 33
    invoke-static {}, Lcom/netease/nimlib/o/f/a;->a()Z

    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/o/e/b;->a(Z)V

    .line 35
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/netease/nimlib/o/e/b;->c(J)V

    .line 36
    invoke-static {v2}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/o/e/b;->d(J)V

    if-nez p2, :cond_0

    .line 37
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v1, p2}, Lcom/netease/nimlib/o/e/b;->d(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/p/o;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/netease/nimlib/o/e/b;->g(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 39
    const-string p2, "auto_login"

    goto :goto_0

    :cond_1
    const-string p2, "manual_login"

    :goto_0
    invoke-virtual {v1, p2}, Lcom/netease/nimlib/o/e/b;->c(Ljava/lang/String;)V

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/nimlib/o/e/b;->m()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/netease/nimlib/o/c;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 44
    const-string p2, "ChatRoomEventManager"

    const-string p3, " startTrackEvent Exception"

    invoke-static {p2, p3, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ChatRoomEventManager updateLinkAddressList linkList = "

    .line 50
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/netease/nimlib/o/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/o/e/b;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 54
    invoke-static {p2}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/o/e/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 57
    const-string p2, "ChatRoomEventManager"

    const-string v0, " updateLinkAddressList Exception"

    invoke-static {p2, v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
