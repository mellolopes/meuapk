.class Lcom/netease/nimlib/net/a/a/g$a;
.super Ljava/lang/Object;
.source "HttpDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/net/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/net/a/a/g;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Lcom/netease/nimlib/net/a/a/a;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/net/a/a/g;Ljava/lang/String;Ljava/lang/String;JLcom/netease/nimlib/net/a/a/a;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/netease/nimlib/net/a/a/g$a;->a:Lcom/netease/nimlib/net/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p2, p0, Lcom/netease/nimlib/net/a/a/g$a;->b:Ljava/lang/String;

    .line 370
    iput-object p3, p0, Lcom/netease/nimlib/net/a/a/g$a;->c:Ljava/lang/String;

    .line 371
    iput-wide p4, p0, Lcom/netease/nimlib/net/a/a/g$a;->d:J

    .line 372
    iput-object p6, p0, Lcom/netease/nimlib/net/a/a/g$a;->e:Lcom/netease/nimlib/net/a/a/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/netease/nimlib/net/a/a/g$a;->f:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 7

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/g$a;->a:Lcom/netease/nimlib/net/a/a/g;

    iget-object v1, p0, Lcom/netease/nimlib/net/a/a/g$a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/net/a/a/g$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimlib/net/a/a/g$a;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/netease/nimlib/net/a/a/g$a;->d:J

    iget-object v6, p0, Lcom/netease/nimlib/net/a/a/g$a;->e:Lcom/netease/nimlib/net/a/a/a;

    invoke-static/range {v0 .. v6}, Lcom/netease/nimlib/net/a/a/g;->a(Lcom/netease/nimlib/net/a/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/netease/nimlib/net/a/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RES"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
