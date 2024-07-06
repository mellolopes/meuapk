.class Lcom/netease/nimlib/j/a$1;
.super Ljava/lang/Object;
.source "InvocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/j/a;->g(Lcom/netease/nimlib/j/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/j/m;

.field final synthetic b:Lcom/netease/nimlib/j/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/j/a;Lcom/netease/nimlib/j/m;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/netease/nimlib/j/a$1;->b:Lcom/netease/nimlib/j/a;

    iput-object p2, p0, Lcom/netease/nimlib/j/a$1;->a:Lcom/netease/nimlib/j/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/netease/nimlib/j/a$1;->a:Lcom/netease/nimlib/j/m;

    invoke-virtual {v0}, Lcom/netease/nimlib/j/m;->a()V

    return-void
.end method
