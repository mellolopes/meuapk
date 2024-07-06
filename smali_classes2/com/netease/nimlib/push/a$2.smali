.class Lcom/netease/nimlib/push/a$2;
.super Ljava/lang/Object;
.source "AuthManager.java"

# interfaces
.implements Lcom/netease/nimlib/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/push/a;->j()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/nimlib/c/a<",
        "Lcom/netease/nimlib/push/net/lbs/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/push/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/a;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/netease/nimlib/push/a$2;->a:Lcom/netease/nimlib/push/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/net/lbs/b;)V
    .locals 2

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect server "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/nimlib/d/e;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/netease/nimlib/push/a$2;->a:Lcom/netease/nimlib/push/a;

    invoke-static {v0}, Lcom/netease/nimlib/push/a;->b(Lcom/netease/nimlib/push/a;)Lcom/netease/nimlib/push/net/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/net/d;->a(Lcom/netease/nimlib/push/net/lbs/b;)Z

    return-void
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 487
    check-cast p1, Lcom/netease/nimlib/push/net/lbs/b;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/a$2;->a(Lcom/netease/nimlib/push/net/lbs/b;)V

    return-void
.end method
