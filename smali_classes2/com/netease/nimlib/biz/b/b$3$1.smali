.class Lcom/netease/nimlib/biz/b/b$3$1;
.super Ljava/lang/Object;
.source "HighAvailableManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/b/b$3;->onInitCallback(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/nimlib/biz/b/b$3;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/b/b$3;Z)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/netease/nimlib/biz/b/b$3$1;->b:Lcom/netease/nimlib/biz/b/b$3;

    iput-boolean p2, p0, Lcom/netease/nimlib/biz/b/b$3$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 199
    const-string v0, "HighAvailableManager"

    const-string v1, "onInitCallback post callback"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/netease/nimlib/biz/b/b$3$1;->b:Lcom/netease/nimlib/biz/b/b$3;

    iget-object v0, v0, Lcom/netease/nimlib/biz/b/b$3;->a:Lcom/netease/nimlib/c/a;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/netease/nimlib/biz/b/b$3$1;->b:Lcom/netease/nimlib/biz/b/b$3;

    iget-object v0, v0, Lcom/netease/nimlib/biz/b/b$3;->a:Lcom/netease/nimlib/c/a;

    iget-boolean v1, p0, Lcom/netease/nimlib/biz/b/b$3$1;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nimlib/c/a;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
