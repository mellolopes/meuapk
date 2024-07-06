.class Lcom/netease/nimlib/k/d/b$2;
.super Lcom/netease/nimlib/biz/g/b;
.source "MigrationExportTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/k/d/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/k/d/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/k/d/b;Lcom/netease/nimlib/biz/d/a;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/netease/nimlib/k/d/b$2;->a:Lcom/netease/nimlib/k/d/b;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 5

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[final] after send request  , coast total time  =  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/netease/nimlib/k/d/b$2;->a:Lcom/netease/nimlib/k/d/b;

    iget-wide v3, v3, Lcom/netease/nimlib/k/d/b;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MigrationExportTask"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/netease/nimlib/k/d/b$2;->a:Lcom/netease/nimlib/k/d/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/k/d/b;->a(I)V

    return-void
.end method
