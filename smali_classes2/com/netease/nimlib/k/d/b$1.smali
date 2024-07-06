.class Lcom/netease/nimlib/k/d/b$1;
.super Ljava/lang/Object;
.source "MigrationExportTask.java"

# interfaces
.implements Lcom/netease/nimlib/net/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/k/d/b;->d(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/k/d/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/k/d/b;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/netease/nimlib/k/d/b$1;->a:Lcom/netease/nimlib/k/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 289
    iget-object p1, p0, Lcom/netease/nimlib/k/d/b$1;->a:Lcom/netease/nimlib/k/d/b;

    const/16 p2, -0x68

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/k/d/b;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;JJ)V
    .locals 2

    const-wide/16 v0, 0x64

    mul-long/2addr p2, v0

    .line 274
    div-long/2addr p2, p4

    long-to-int p1, p2

    const/16 p2, 0x5f

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 277
    :goto_0
    iget-object p2, p0, Lcom/netease/nimlib/k/d/b$1;->a:Lcom/netease/nimlib/k/d/b;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p3, p4}, Lcom/netease/nimlib/k/d/b;->a(IIZ)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 282
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "after upload file  , coast total time  =  "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/nimlib/k/d/b$1;->a:Lcom/netease/nimlib/k/d/b;

    iget-wide v2, v2, Lcom/netease/nimlib/k/d/b;->c:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MigrationExportTask"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Lcom/netease/nimlib/k/d/b$1;->a:Lcom/netease/nimlib/k/d/b;

    invoke-static {p1, p2}, Lcom/netease/nimlib/k/d/b;->a(Lcom/netease/nimlib/k/d/b;Ljava/lang/String;)V

    return-void
.end method
