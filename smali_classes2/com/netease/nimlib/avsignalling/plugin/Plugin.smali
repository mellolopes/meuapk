.class public Lcom/netease/nimlib/avsignalling/plugin/Plugin;
.super Ljava/lang/Object;
.source "Plugin.java"

# interfaces
.implements Lcom/netease/nimlib/plugin/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/netease/nimlib/j/j;",
            ">;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    const-class v1, Lcom/netease/nimlib/sdk/avsignalling/SignallingService;

    const-class v2, Lcom/netease/nimlib/avsignalling/g/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 63
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object p1

    const-class v0, Lcom/netease/nimlib/plugin/interact/ISignallingInteract;

    const-class v1, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/netease/nimlib/biz/e/a;",
            ">;",
            "Lcom/netease/nimlib/biz/c/a;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-class v1, Lcom/netease/nimlib/avsignalling/f/a;

    new-instance v2, Lcom/netease/nimlib/avsignalling/a/a;

    invoke-direct {v2}, Lcom/netease/nimlib/avsignalling/a/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-class v1, Lcom/netease/nimlib/avsignalling/f/e;

    new-instance v2, Lcom/netease/nimlib/avsignalling/a/c;

    invoke-direct {v2}, Lcom/netease/nimlib/avsignalling/a/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-class v1, Lcom/netease/nimlib/avsignalling/f/d;

    new-instance v2, Lcom/netease/nimlib/avsignalling/a/d;

    invoke-direct {v2}, Lcom/netease/nimlib/avsignalling/a/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-class v1, Lcom/netease/nimlib/avsignalling/f/c;

    new-instance v2, Lcom/netease/nimlib/avsignalling/a/e;

    invoke-direct {v2}, Lcom/netease/nimlib/avsignalling/a/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-class v1, Lcom/netease/nimlib/avsignalling/f/b;

    new-instance v2, Lcom/netease/nimlib/avsignalling/a/b;

    invoke-direct {v2}, Lcom/netease/nimlib/avsignalling/a/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-class v1, Lcom/netease/nimlib/avsignalling/f/f;

    new-instance v2, Lcom/netease/nimlib/avsignalling/a/f;

    invoke-direct {v2}, Lcom/netease/nimlib/avsignalling/a/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-static {}, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->a()V

    .line 69
    invoke-static {}, Lcom/netease/nimlib/avsignalling/c/a;->a()Lcom/netease/nimlib/avsignalling/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/c/a;->b()V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-static {}, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->a()V

    .line 81
    invoke-static {}, Lcom/netease/nimlib/avsignalling/c/a;->a()Lcom/netease/nimlib/avsignalling/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/c/a;->b()V

    return-void
.end method
