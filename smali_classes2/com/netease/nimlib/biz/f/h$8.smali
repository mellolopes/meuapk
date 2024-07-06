.class Lcom/netease/nimlib/biz/f/h$8;
.super Ljava/lang/Object;
.source "NosServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/net/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/h;->a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;Lcom/netease/nimlib/sdk/nos/model/NosThumbParam;Lcom/netease/nimlib/j/k;)Lcom/netease/nimlib/net/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

.field final synthetic b:Lcom/netease/nimlib/j/k;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/nimlib/biz/f/h;

.field private e:J


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/h;Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;Lcom/netease/nimlib/j/k;Ljava/lang/String;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/h$8;->d:Lcom/netease/nimlib/biz/f/h;

    iput-object p2, p0, Lcom/netease/nimlib/biz/f/h$8;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    iput-object p3, p0, Lcom/netease/nimlib/biz/f/h$8;->b:Lcom/netease/nimlib/j/k;

    iput-object p4, p0, Lcom/netease/nimlib/biz/f/h$8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 1

    .line 418
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$8;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object v0, Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;->fail:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 419
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$8;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V

    return-void
.end method

.method public onExpire(Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V
    .locals 1

    .line 434
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$8;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object p2, Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;->fail:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 435
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$8;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V

    .line 436
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$8;->d:Lcom/netease/nimlib/biz/f/h;

    iget-object p2, p0, Lcom/netease/nimlib/biz/f/h$8;->b:Lcom/netease/nimlib/j/k;

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, Lcom/netease/nimlib/biz/f/h;->a(Lcom/netease/nimlib/biz/f/h;Lcom/netease/nimlib/j/k;I)V

    return-void
.end method

.method public onFail(Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V
    .locals 1

    .line 411
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$8;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object p2, Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;->fail:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 412
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$8;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V

    .line 413
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$8;->d:Lcom/netease/nimlib/biz/f/h;

    iget-object p2, p0, Lcom/netease/nimlib/biz/f/h$8;->b:Lcom/netease/nimlib/j/k;

    const/16 v0, 0x19f

    invoke-static {p1, p2, v0}, Lcom/netease/nimlib/biz/f/h;->a(Lcom/netease/nimlib/biz/f/h;Lcom/netease/nimlib/j/k;I)V

    return-void
.end method

.method public onGetLength(Lcom/netease/nimlib/net/a/a/e;J)V
    .locals 0

    .line 429
    iput-wide p2, p0, Lcom/netease/nimlib/biz/f/h$8;->e:J

    return-void
.end method

.method public onOK(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 1

    .line 404
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$8;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object v0, Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;->transferred:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 405
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$8;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V

    .line 406
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$8;->b:Lcom/netease/nimlib/j/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method

.method public onProgress(Lcom/netease/nimlib/net/a/a/e;J)V
    .locals 2

    .line 424
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$8;->c:Ljava/lang/String;

    iget-wide v0, p0, Lcom/netease/nimlib/biz/f/h$8;->e:J

    invoke-static {p1, p2, p3, v0, v1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onStart(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 1

    .line 398
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$8;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object v0, Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;->transferring:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 399
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$8;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V

    return-void
.end method
