.class Lcom/netease/nimlib/push/f$7;
.super Ljava/lang/Object;
.source "PushClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/push/f;->a(Lcom/netease/nimlib/ipc/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/ipc/a/a;

.field final synthetic b:Lcom/netease/nimlib/push/f;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/f;Lcom/netease/nimlib/ipc/a/a;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/netease/nimlib/push/f$7;->b:Lcom/netease/nimlib/push/f;

    iput-object p2, p0, Lcom/netease/nimlib/push/f$7;->a:Lcom/netease/nimlib/ipc/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/netease/nimlib/push/f$7;->b:Lcom/netease/nimlib/push/f;

    iget-object v1, p0, Lcom/netease/nimlib/push/f$7;->a:Lcom/netease/nimlib/ipc/a/a;

    invoke-static {v0, v1}, Lcom/netease/nimlib/push/f;->a(Lcom/netease/nimlib/push/f;Lcom/netease/nimlib/ipc/a/a;)Lcom/netease/nimlib/ipc/a/a;

    .line 325
    iget-object v0, p0, Lcom/netease/nimlib/push/f$7;->b:Lcom/netease/nimlib/push/f;

    invoke-static {v0}, Lcom/netease/nimlib/push/f;->c(Lcom/netease/nimlib/push/f;)Lcom/netease/nimlib/push/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/push/f$7;->a:Lcom/netease/nimlib/ipc/a/a;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/a;->a(Lcom/netease/nimlib/ipc/a/a;)V

    .line 326
    iget-object v0, p0, Lcom/netease/nimlib/push/f$7;->b:Lcom/netease/nimlib/push/f;

    invoke-static {v0}, Lcom/netease/nimlib/push/f;->e(Lcom/netease/nimlib/push/f;)Lcom/netease/nimlib/push/net/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/push/f$7;->a:Lcom/netease/nimlib/ipc/a/a;

    invoke-virtual {v1}, Lcom/netease/nimlib/ipc/a/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/net/d;->a(Z)V

    .line 327
    invoke-static {}, Lcom/netease/nimlib/log/b;->b()V

    return-void
.end method
