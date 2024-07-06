.class Lcom/netease/nimlib/net/a/d/b$b$1;
.super Ljava/lang/Object;
.source "NimHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/net/a/d/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/net/a/d/a$a;

.field final synthetic b:Lcom/netease/nimlib/net/a/d/b$b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/net/a/d/b$b;Lcom/netease/nimlib/net/a/d/a$a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/netease/nimlib/net/a/d/b$b$1;->b:Lcom/netease/nimlib/net/a/d/b$b;

    iput-object p2, p0, Lcom/netease/nimlib/net/a/d/b$b$1;->a:Lcom/netease/nimlib/net/a/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/netease/nimlib/net/a/d/b$b$1;->b:Lcom/netease/nimlib/net/a/d/b$b;

    invoke-static {v0}, Lcom/netease/nimlib/net/a/d/b$b;->a(Lcom/netease/nimlib/net/a/d/b$b;)Lcom/netease/nimlib/net/a/d/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/netease/nimlib/net/a/d/b$b$1;->b:Lcom/netease/nimlib/net/a/d/b$b;

    invoke-static {v0}, Lcom/netease/nimlib/net/a/d/b$b;->a(Lcom/netease/nimlib/net/a/d/b$b;)Lcom/netease/nimlib/net/a/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/net/a/d/b$b$1;->a:Lcom/netease/nimlib/net/a/d/a$a;

    iget-object v1, v1, Lcom/netease/nimlib/net/a/d/a$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/net/a/d/b$b$1;->a:Lcom/netease/nimlib/net/a/d/a$a;

    iget v2, v2, Lcom/netease/nimlib/net/a/d/a$a;->a:I

    iget-object v3, p0, Lcom/netease/nimlib/net/a/d/b$b$1;->a:Lcom/netease/nimlib/net/a/d/a$a;

    iget-object v3, v3, Lcom/netease/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/nimlib/net/a/d/b$a;->onResponse(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method
