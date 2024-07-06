.class Lcom/netease/nimlib/biz/b/b$2;
.super Ljava/lang/Object;
.source "HighAvailableManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/b/b;->b(Lcom/netease/nimlib/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/c/a;

.field final synthetic b:Lcom/netease/nimlib/biz/b/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/b/b;Lcom/netease/nimlib/c/a;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/netease/nimlib/biz/b/b$2;->b:Lcom/netease/nimlib/biz/b/b;

    iput-object p2, p0, Lcom/netease/nimlib/biz/b/b$2;->a:Lcom/netease/nimlib/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 172
    const-string v0, "HighAvailableManager"

    const-string v1, "already init, post callback"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/netease/nimlib/biz/b/b$2;->a:Lcom/netease/nimlib/c/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nimlib/c/a;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
