.class Lcom/netease/nimlib/biz/b/b$1;
.super Ljava/lang/Object;
.source "HighAvailableManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/b/b;->a(Lcom/netease/nimlib/c/a;)V
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

    .line 149
    iput-object p1, p0, Lcom/netease/nimlib/biz/b/b$1;->b:Lcom/netease/nimlib/biz/b/b;

    iput-object p2, p0, Lcom/netease/nimlib/biz/b/b$1;->a:Lcom/netease/nimlib/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/netease/nimlib/biz/b/b$1;->b:Lcom/netease/nimlib/biz/b/b;

    iget-object v1, p0, Lcom/netease/nimlib/biz/b/b$1;->a:Lcom/netease/nimlib/c/a;

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/b/b;->a(Lcom/netease/nimlib/biz/b/b;Lcom/netease/nimlib/c/a;)V

    return-void
.end method
