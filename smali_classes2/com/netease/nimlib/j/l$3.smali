.class Lcom/netease/nimlib/j/l$3;
.super Ljava/lang/Object;
.source "TransactionExecutor.java"

# interfaces
.implements Lcom/netease/nimlib/p/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/j/l;->c(Lcom/netease/nimlib/j/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/j/k;

.field final synthetic b:Lcom/netease/nimlib/j/l;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/j/l;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/netease/nimlib/j/l$3;->b:Lcom/netease/nimlib/j/l;

    iput-object p2, p0, Lcom/netease/nimlib/j/l$3;->a:Lcom/netease/nimlib/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute(elapse="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/netease/nimlib/j/l$3;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TransExec"

    invoke-static {p2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
