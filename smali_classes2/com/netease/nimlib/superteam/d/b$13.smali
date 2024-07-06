.class Lcom/netease/nimlib/superteam/d/b$13;
.super Lcom/netease/nimlib/sdk/RequestCallbackWrapper;
.source "SuperTeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/superteam/d/b;->a(Ljava/lang/String;Lcom/netease/nimlib/j/k;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/util/ArrayList<",
        "Lcom/netease/nimlib/user/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nimlib/j/k;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/netease/nimlib/superteam/d/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/superteam/d/b;Ljava/lang/String;Lcom/netease/nimlib/j/k;ZII)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/netease/nimlib/superteam/d/b$13;->f:Lcom/netease/nimlib/superteam/d/b;

    iput-object p2, p0, Lcom/netease/nimlib/superteam/d/b$13;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nimlib/superteam/d/b$13;->b:Lcom/netease/nimlib/j/k;

    iput-boolean p4, p0, Lcom/netease/nimlib/superteam/d/b$13;->c:Z

    iput p5, p0, Lcom/netease/nimlib/superteam/d/b$13;->d:I

    iput p6, p0, Lcom/netease/nimlib/superteam/d/b$13;->e:I

    invoke-direct {p0}, Lcom/netease/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/user/b;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 572
    iget-object v0, p0, Lcom/netease/nimlib/superteam/d/b$13;->f:Lcom/netease/nimlib/superteam/d/b;

    iget-object v1, p0, Lcom/netease/nimlib/superteam/d/b$13;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/superteam/d/b$13;->b:Lcom/netease/nimlib/j/k;

    iget-boolean v3, p0, Lcom/netease/nimlib/superteam/d/b$13;->c:Z

    iget v4, p0, Lcom/netease/nimlib/superteam/d/b$13;->d:I

    iget v5, p0, Lcom/netease/nimlib/superteam/d/b$13;->e:I

    invoke-static/range {v0 .. v5}, Lcom/netease/nimlib/superteam/d/b;->b(Lcom/netease/nimlib/superteam/d/b;Ljava/lang/String;Lcom/netease/nimlib/j/k;ZII)V

    return-void
.end method

.method public synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 568
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimlib/superteam/d/b$13;->a(ILjava/util/ArrayList;Ljava/lang/Throwable;)V

    return-void
.end method
