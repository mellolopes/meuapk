.class Lcom/netease/nimlib/ipc/b$a$1$1;
.super Ljava/lang/Object;
.source "LocalAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/ipc/b$a$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/ipc/b$a$1;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/ipc/b$a$1;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/netease/nimlib/ipc/b$a$1$1;->a:Lcom/netease/nimlib/ipc/b$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 405
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/ipc/b$a$1$1;->a:Lcom/netease/nimlib/ipc/b$a$1;

    iget-object v1, v1, Lcom/netease/nimlib/ipc/b$a$1;->a:Lcom/netease/nimlib/ipc/a/e;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/ipc/a/e;)V

    return-void
.end method
