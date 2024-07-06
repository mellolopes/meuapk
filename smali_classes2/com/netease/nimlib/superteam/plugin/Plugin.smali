.class public Lcom/netease/nimlib/superteam/plugin/Plugin;
.super Ljava/lang/Object;
.source "Plugin.java"

# interfaces
.implements Lcom/netease/nimlib/plugin/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
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

    .line 77
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 78
    const-class v1, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    const-class v2, Lcom/netease/nimlib/superteam/d/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

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

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    const-class v1, Lcom/netease/nimlib/superteam/c/s;

    new-instance v2, Lcom/netease/nimlib/superteam/a/n;

    invoke-direct {v2}, Lcom/netease/nimlib/superteam/a/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-class v1, Lcom/netease/nimlib/superteam/c/t;

    new-instance v2, Lcom/netease/nimlib/superteam/a/o;

    invoke-direct {v2}, Lcom/netease/nimlib/superteam/a/o;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-class v1, Lcom/netease/nimlib/superteam/c/u;

    new-instance v2, Lcom/netease/nimlib/superteam/a/p;

    invoke-direct {v2}, Lcom/netease/nimlib/superteam/a/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-class v1, Lcom/netease/nimlib/superteam/c/f;

    new-instance v2, Lcom/netease/nimlib/superteam/a/g;

    invoke-direct {v2}, Lcom/netease/nimlib/superteam/a/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-class v1, Lcom/netease/nimlib/superteam/c/r;

    new-instance v2, Lcom/netease/nimlib/superteam/a/m;

    invoke-direct {v2}, Lcom/netease/nimlib/superteam/a/m;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-class v1, Lcom/netease/nimlib/superteam/c/y;

    new-instance v2, Lcom/netease/nimlib/superteam/a/s;

    invoke-direct {v2}, Lcom/netease/nimlib/superteam/a/s;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-class v1, Lcom/netease/nimlib/superteam/b/c;

    new-instance v2, Lcom/netease/nimlib/superteam/a/d;

    invoke-direct {v2}, Lcom/netease/nimlib/superteam/a/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-class v1, Lcom/netease/nimlib/superteam/c/g;

    new-instance v2, Lcom/netease/nimlib/superteam/a/h;

    invoke-direct {v2}, Lcom/netease/nimlib/superteam/a/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-class v1, Lcom/netease/nimlib/superteam/c/e;

    new-instance v2, Lcom/netease/nimlib/superteam/a/f;

    invoke-direct {v2}, Lcom/netease/nimlib/superteam/a/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-class v1, Lcom/netease/nimlib/superteam/c/d;

    new-instance v2, Lcom/netease/nimlib/superteam/a/e;

    invoke-direct {v2}, Lcom/netease/nimlib/superteam/a/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-class v1, Lcom/netease/nimlib/superteam/c/w;

    new-instance v2, Lcom/netease/nimlib/superteam/a/r;

    invoke-direct {v2}, Lcom/netease/nimlib/superteam/a/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-class v1, Lcom/netease/nimlib/superteam/c/z;

    new-instance v2, Lcom/netease/nimlib/superteam/a/u;

    invoke-direct {v2}, Lcom/netease/nimlib/superteam/a/u;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-class v1, Lcom/netease/nimlib/superteam/c/x;

    new-instance v2, Lcom/netease/nimlib/superteam/a/t;

    invoke-direct {v2}, Lcom/netease/nimlib/superteam/a/t;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-class v1, Lcom/netease/nimlib/superteam/c/v;

    new-instance v2, Lcom/netease/nimlib/superteam/a/q;

    invoke-direct {v2}, Lcom/netease/nimlib/superteam/a/q;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-class v1, Lcom/netease/nimlib/superteam/c/h;

    new-instance v2, Lcom/netease/nimlib/biz/c/i/b;

    invoke-direct {v2}, Lcom/netease/nimlib/biz/c/i/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v1, Lcom/netease/nimlib/superteam/a/k;

    invoke-direct {v1}, Lcom/netease/nimlib/superteam/a/k;-><init>()V

    .line 101
    const-class v2, Lcom/netease/nimlib/superteam/c/m;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-class v2, Lcom/netease/nimlib/superteam/c/l;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-class v2, Lcom/netease/nimlib/superteam/c/n;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v1, Lcom/netease/nimlib/superteam/a/l;

    invoke-direct {v1}, Lcom/netease/nimlib/superteam/a/l;-><init>()V

    .line 105
    const-class v2, Lcom/netease/nimlib/superteam/c/q;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-class v2, Lcom/netease/nimlib/superteam/c/p;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-class v1, Lcom/netease/nimlib/superteam/c/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-class v1, Lcom/netease/nimlib/superteam/c/i;

    new-instance v2, Lcom/netease/nimlib/superteam/a/j;

    invoke-direct {v2}, Lcom/netease/nimlib/superteam/a/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-class v1, Lcom/netease/nimlib/superteam/c/k;

    new-instance v2, Lcom/netease/nimlib/superteam/a/i;

    invoke-direct {v2}, Lcom/netease/nimlib/superteam/a/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-class v1, Lcom/netease/nimlib/superteam/c/c;

    new-instance v2, Lcom/netease/nimlib/superteam/a/c;

    invoke-direct {v2}, Lcom/netease/nimlib/superteam/a/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-class v1, Lcom/netease/nimlib/superteam/c/a;

    new-instance v2, Lcom/netease/nimlib/superteam/a/a;

    invoke-direct {v2}, Lcom/netease/nimlib/superteam/a/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v1, Lcom/netease/nimlib/superteam/a/b;

    invoke-direct {v1}, Lcom/netease/nimlib/superteam/a/b;-><init>()V

    .line 113
    const-class v2, Lcom/netease/nimlib/superteam/c/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-class v2, Lcom/netease/nimlib/superteam/c/o;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
