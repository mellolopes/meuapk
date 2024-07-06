.class Lcom/netease/nimlib/biz/f/e$1;
.super Ljava/lang/Object;
.source "MiscServiceRemote.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/e;->zipLogs()Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/j/k;

.field final synthetic b:Lcom/netease/nimlib/biz/f/e;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/e;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/e$1;->b:Lcom/netease/nimlib/biz/f/e;

    iput-object p2, p0, Lcom/netease/nimlib/biz/f/e$1;->a:Lcom/netease/nimlib/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Lcom/netease/nimlib/log/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/netease/nimlib/biz/f/e$1;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method
