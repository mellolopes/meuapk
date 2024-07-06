.class Lcom/netease/nimlib/k/d/c$2;
.super Ljava/lang/Object;
.source "MigrationImportTask.java"

# interfaces
.implements Lcom/netease/nimlib/net/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/k/d/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/netease/nimlib/k/d/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/k/d/c;)V
    .locals 2

    .line 104
    iput-object p1, p0, Lcom/netease/nimlib/k/d/c$2;->b:Lcom/netease/nimlib/k/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 106
    iput-wide v0, p0, Lcom/netease/nimlib/k/d/c$2;->a:J

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 0

    return-void
.end method

.method public onExpire(Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V
    .locals 0

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/k/d/c$2;->onFail(Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V

    return-void
.end method

.method public onFail(Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/netease/nimlib/k/d/c$2;->b:Lcom/netease/nimlib/k/d/c;

    const/16 p2, -0xc9

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/k/d/c;->a(I)V

    return-void
.end method

.method public onGetLength(Lcom/netease/nimlib/net/a/a/e;J)V
    .locals 0

    .line 137
    iput-wide p2, p0, Lcom/netease/nimlib/k/d/c$2;->a:J

    return-void
.end method

.method public onOK(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 4

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "after download file  , total coast time = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/nimlib/k/d/c$2;->b:Lcom/netease/nimlib/k/d/c;

    iget-wide v2, v2, Lcom/netease/nimlib/k/d/c;->c:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MigrationImportTask"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/netease/nimlib/k/d/c$2;->b:Lcom/netease/nimlib/k/d/c;

    invoke-static {p1}, Lcom/netease/nimlib/k/d/c;->a(Lcom/netease/nimlib/k/d/c;)V

    return-void
.end method

.method public onProgress(Lcom/netease/nimlib/net/a/a/e;J)V
    .locals 2

    const-wide/16 v0, 0x64

    mul-long/2addr p2, v0

    .line 131
    iget-wide v0, p0, Lcom/netease/nimlib/k/d/c$2;->a:J

    div-long/2addr p2, v0

    long-to-int p1, p2

    .line 132
    iget-object p2, p0, Lcom/netease/nimlib/k/d/c$2;->b:Lcom/netease/nimlib/k/d/c;

    const/16 p3, 0x64

    if-ge p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    const/4 p3, 0x3

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, v0}, Lcom/netease/nimlib/k/d/c;->a(IIZ)V

    return-void
.end method

.method public onStart(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 0

    return-void
.end method
