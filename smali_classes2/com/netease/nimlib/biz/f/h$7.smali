.class Lcom/netease/nimlib/biz/f/h$7;
.super Ljava/lang/Object;
.source "NosServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/net/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/h;->a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;Ljava/lang/String;Lcom/netease/nimlib/j/k;Ljava/lang/String;Z)Lcom/netease/nimlib/net/a/b/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/nimlib/net/a/b/c<",
        "Lcom/netease/nimlib/j/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

.field final synthetic b:Lcom/netease/nimlib/j/k;

.field final synthetic c:Lcom/netease/nimlib/biz/f/h;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/h;Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/h$7;->c:Lcom/netease/nimlib/biz/f/h;

    iput-object p2, p0, Lcom/netease/nimlib/biz/f/h$7;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    iput-object p3, p0, Lcom/netease/nimlib/biz/f/h$7;->b:Lcom/netease/nimlib/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/j/k;)V
    .locals 2

    const/16 v0, 0x190

    const/4 v1, 0x0

    .line 372
    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/nimlib/biz/f/h$7;->a(Lcom/netease/nimlib/j/k;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/j/k;ILjava/lang/String;)V
    .locals 0

    .line 362
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$7;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object p3, Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;->fail:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {p1, p3}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 364
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$7;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    .line 365
    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V

    .line 367
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$7;->b:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method

.method public a(Lcom/netease/nimlib/j/k;JJ)V
    .locals 0

    .line 341
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$7;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    .line 343
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-static {p1, p2, p3, p4, p5}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/j/k;Ljava/lang/String;)V
    .locals 1

    .line 350
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$7;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object v0, Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;->transferred:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 352
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$7;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    .line 353
    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V

    .line 355
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$7;->b:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 335
    check-cast p1, Lcom/netease/nimlib/j/k;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/f/h$7;->a(Lcom/netease/nimlib/j/k;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 335
    check-cast p1, Lcom/netease/nimlib/j/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimlib/biz/f/h$7;->a(Lcom/netease/nimlib/j/k;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;JJ)V
    .locals 0

    .line 335
    check-cast p1, Lcom/netease/nimlib/j/k;

    invoke-virtual/range {p0 .. p5}, Lcom/netease/nimlib/biz/f/h$7;->a(Lcom/netease/nimlib/j/k;JJ)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 335
    check-cast p1, Lcom/netease/nimlib/j/k;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/biz/f/h$7;->a(Lcom/netease/nimlib/j/k;Ljava/lang/String;)V

    return-void
.end method
