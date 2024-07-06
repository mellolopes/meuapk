.class Lcom/netease/nimlib/j/a$3;
.super Ljava/lang/Object;
.source "InvocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/j/a;->h(Lcom/netease/nimlib/j/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/j/k;

.field final synthetic b:Lcom/netease/nimlib/j/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/j/a;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/netease/nimlib/j/a$3;->b:Lcom/netease/nimlib/j/a;

    iput-object p2, p0, Lcom/netease/nimlib/j/a$3;->a:Lcom/netease/nimlib/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/netease/nimlib/j/a$3;->b:Lcom/netease/nimlib/j/a;

    invoke-static {v0}, Lcom/netease/nimlib/j/a;->a(Lcom/netease/nimlib/j/a;)Lcom/netease/nimlib/j/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/j/a$3;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/j/e;->b(Lcom/netease/nimlib/j/k;)Z

    return-void
.end method
