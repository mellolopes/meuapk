.class public Lcom/netease/nimlib/abtest/db/a;
.super Lcom/netease/nimlib/database/a/b;
.source "ABTestDatabase.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 17
    const-class p3, Lcom/netease/nimlib/database/encrypt/b;

    goto :goto_0

    :cond_0
    const-class p3, Lcom/netease/nimlib/database/plain/c;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/netease/nimlib/database/a/a;

    invoke-direct {p0, p3}, Lcom/netease/nimlib/database/a/b;-><init>(Lcom/netease/nimlib/database/a/a;)V

    .line 18
    invoke-static {}, Lcom/netease/nimlib/abtest/db/b;->a()[Lcom/netease/nimlib/database/a/d;

    move-result-object v4

    const/4 v5, 0x1

    const-string v2, "abtest.db"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nimlib/abtest/db/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/netease/nimlib/database/a/d;I)Z

    return-void
.end method
