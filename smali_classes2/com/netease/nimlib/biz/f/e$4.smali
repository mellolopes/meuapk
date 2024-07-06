.class Lcom/netease/nimlib/biz/f/e$4;
.super Ljava/lang/Object;
.source "MiscServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/n/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/e;->getServerTime()Lcom/netease/nimlib/sdk/InvocationFuture;
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

    .line 136
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/e$4;->b:Lcom/netease/nimlib/biz/f/e;

    iput-object p2, p0, Lcom/netease/nimlib/biz/f/e$4;->a:Lcom/netease/nimlib/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 144
    iget-object p2, p0, Lcom/netease/nimlib/biz/f/e$4;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/e$4;->a:Lcom/netease/nimlib/j/k;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method
