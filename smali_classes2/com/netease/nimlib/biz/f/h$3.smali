.class Lcom/netease/nimlib/biz/f/h$3;
.super Ljava/lang/Object;
.source "NosServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/net/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/h;->downloadFileSecure(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/AbortableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/nimlib/biz/f/h;

.field private d:J


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/h;Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/h$3;->c:Lcom/netease/nimlib/biz/f/h;

    iput-object p2, p0, Lcom/netease/nimlib/biz/f/h$3;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    iput-object p3, p0, Lcom/netease/nimlib/biz/f/h$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 1

    .line 159
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$3;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object v0, Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;->fail:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 160
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$3;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V

    return-void
.end method

.method public onExpire(Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V
    .locals 1

    .line 175
    iget-object p2, p0, Lcom/netease/nimlib/biz/f/h$3;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object v0, Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;->fail:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {p2, v0}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 176
    iget-object p2, p0, Lcom/netease/nimlib/biz/f/h$3;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-static {p2}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V

    .line 177
    invoke-static {p1}, Lcom/netease/nimlib/biz/f/h;->a(Lcom/netease/nimlib/net/a/a/e;)V

    return-void
.end method

.method public onFail(Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V
    .locals 1

    .line 152
    iget-object p2, p0, Lcom/netease/nimlib/biz/f/h$3;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object v0, Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;->fail:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {p2, v0}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 153
    iget-object p2, p0, Lcom/netease/nimlib/biz/f/h$3;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-static {p2}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V

    .line 154
    invoke-static {p1}, Lcom/netease/nimlib/biz/f/h;->a(Lcom/netease/nimlib/net/a/a/e;)V

    return-void
.end method

.method public onGetLength(Lcom/netease/nimlib/net/a/a/e;J)V
    .locals 0

    .line 170
    iput-wide p2, p0, Lcom/netease/nimlib/biz/f/h$3;->d:J

    return-void
.end method

.method public onOK(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/h$3;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object v1, Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;->transferred:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 146
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/h$3;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V

    .line 147
    invoke-static {p1}, Lcom/netease/nimlib/biz/f/h;->a(Lcom/netease/nimlib/net/a/a/e;)V

    return-void
.end method

.method public onProgress(Lcom/netease/nimlib/net/a/a/e;J)V
    .locals 2

    .line 165
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$3;->b:Ljava/lang/String;

    iget-wide v0, p0, Lcom/netease/nimlib/biz/f/h$3;->d:J

    invoke-static {p1, p2, p3, v0, v1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onStart(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 1

    .line 139
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$3;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object v0, Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;->transferring:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 140
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$3;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V

    return-void
.end method
