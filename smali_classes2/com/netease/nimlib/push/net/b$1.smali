.class Lcom/netease/nimlib/push/net/b$1;
.super Ljava/lang/Object;
.source "IKeepAlive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/push/net/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/push/net/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/net/b;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/netease/nimlib/push/net/b$1;->a:Lcom/netease/nimlib/push/net/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/netease/nimlib/push/net/b$1;->a:Lcom/netease/nimlib/push/net/b;

    invoke-static {v0}, Lcom/netease/nimlib/push/net/b;->a(Lcom/netease/nimlib/push/net/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/netease/nimlib/push/net/b$1;->a:Lcom/netease/nimlib/push/net/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/b;->f()V

    :cond_0
    return-void
.end method
