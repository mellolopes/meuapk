.class Lcom/netease/nimlib/ipc/b$a$1;
.super Ljava/lang/Object;
.source "LocalAgent.java"

# interfaces
.implements Lcom/netease/nimlib/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/ipc/b$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/ipc/a/e;

.field final synthetic b:Lcom/netease/nimlib/ipc/b$a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/ipc/b$a;Lcom/netease/nimlib/ipc/a/e;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/netease/nimlib/ipc/b$a$1;->b:Lcom/netease/nimlib/ipc/b$a;

    iput-object p2, p0, Lcom/netease/nimlib/ipc/b$a$1;->a:Lcom/netease/nimlib/ipc/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 402
    iget-object p1, p0, Lcom/netease/nimlib/ipc/b$a$1;->b:Lcom/netease/nimlib/ipc/b$a;

    new-instance v0, Lcom/netease/nimlib/ipc/b$a$1$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/ipc/b$a$1$1;-><init>(Lcom/netease/nimlib/ipc/b$a$1;)V

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/ipc/b$a;->post(Ljava/lang/Runnable;)Z

    .line 409
    invoke-static {p0}, Lcom/netease/nimlib/c;->b(Lcom/netease/nimlib/c$a;)V

    :cond_0
    return-void
.end method
