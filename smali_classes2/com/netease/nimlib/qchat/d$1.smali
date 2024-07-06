.class Lcom/netease/nimlib/qchat/d$1;
.super Ljava/lang/Object;
.source "QChatCore.java"

# interfaces
.implements Lcom/netease/nimlib/qchat/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/qchat/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/qchat/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/qchat/d;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d$1;->a:Lcom/netease/nimlib/qchat/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d$1;->a:Lcom/netease/nimlib/qchat/d;

    invoke-static {v0}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/qchat/d;)Lcom/netease/nimlib/c/b/b;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/qchat/d$1$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/qchat/d$1$1;-><init>(Lcom/netease/nimlib/qchat/d$1;I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/b/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/biz/e/a$a;)V
    .locals 2

    .line 119
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/qchat/d;->b(Lcom/netease/nimlib/qchat/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/biz/g;->b()Lcom/netease/nimlib/biz/g;

    move-result-object v0

    const-string v1, "Default_QChat_Id"

    invoke-virtual {v0, p1, v1}, Lcom/netease/nimlib/biz/g;->a(Lcom/netease/nimlib/biz/e/a$a;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d$1;->a:Lcom/netease/nimlib/qchat/d;

    invoke-static {v0}, Lcom/netease/nimlib/qchat/d;->c(Lcom/netease/nimlib/qchat/d;)Lcom/netease/nimlib/qchat/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/j;->a(Ljava/lang/String;)Lcom/netease/nimlib/qchat/d/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/qchat/d/c;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d$1;->a:Lcom/netease/nimlib/qchat/d;

    invoke-static {v0}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/qchat/d;)Lcom/netease/nimlib/c/b/b;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/qchat/d$1$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/qchat/d$1$2;-><init>(Lcom/netease/nimlib/qchat/d$1;I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/b/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
