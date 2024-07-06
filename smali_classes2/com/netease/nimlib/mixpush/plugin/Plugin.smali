.class public Lcom/netease/nimlib/mixpush/plugin/Plugin;
.super Ljava/lang/Object;
.source "Plugin.java"

# interfaces
.implements Lcom/netease/nimlib/plugin/a;


# annotations
.annotation runtime Lcom/netease/nimlib/plugin/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
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

    .line 33
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    const-class v1, Lcom/netease/nimlib/sdk/mixpush/MixPushService;

    const-class v2, Lcom/netease/nimlib/mixpush/e/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-class v1, Lcom/netease/nimlib/sdk/mixpush/QChatPushService;

    const-class v2, Lcom/netease/nimlib/mixpush/e/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object p1

    const-class v0, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;

    const-class v1, Lcom/netease/nimlib/mixpush/plugin/MixPushInteract;

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    const-string p1, "PluginInteractManager add MixPushInteract"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->z(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
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

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;

    invoke-static {p1}, Lcom/netease/nimlib/mixpush/b;->a(Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-static {}, Lcom/netease/nimlib/mixpush/e;->i()V

    return-void
.end method
