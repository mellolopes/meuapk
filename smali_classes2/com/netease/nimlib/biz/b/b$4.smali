.class Lcom/netease/nimlib/biz/b/b$4;
.super Ljava/lang/Object;
.source "HighAvailableManager.java"

# interfaces
.implements Lcom/netease/nim/highavailable/FCSDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;IILcom/netease/nimlib/biz/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/net/a/a/f;

.field final synthetic b:Lcom/netease/nimlib/biz/b/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/nimlib/biz/b/b;


# direct methods
.method public static synthetic $r8$lambda$66dc4RuM7OhHB-maTEEAyYfT6BM(Lcom/netease/nimlib/biz/b/a;JLcom/netease/nimlib/net/a/a/f;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/netease/nimlib/biz/b/b$4;->a(Lcom/netease/nimlib/biz/b/a;JLcom/netease/nimlib/net/a/a/f;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$z1zxVN8h9XOyWdS0ZjODTLgn19E(Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;Lcom/netease/nimlib/net/a/a/f;Lcom/netease/nimlib/biz/b/a;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/biz/b/b$4;->a(Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;Lcom/netease/nimlib/net/a/a/f;Lcom/netease/nimlib/biz/b/a;Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Lcom/netease/nimlib/biz/b/b;Lcom/netease/nimlib/net/a/a/f;Lcom/netease/nimlib/biz/b/a;Ljava/lang/String;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/netease/nimlib/biz/b/b$4;->d:Lcom/netease/nimlib/biz/b/b;

    iput-object p2, p0, Lcom/netease/nimlib/biz/b/b$4;->a:Lcom/netease/nimlib/net/a/a/f;

    iput-object p3, p0, Lcom/netease/nimlib/biz/b/b$4;->b:Lcom/netease/nimlib/biz/b/a;

    iput-object p4, p0, Lcom/netease/nimlib/biz/b/b$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;Lcom/netease/nimlib/net/a/a/f;Lcom/netease/nimlib/biz/b/a;Ljava/lang/String;I)V
    .locals 1

    .line 510
    sget-object v0, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;->kOK:Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    .line 512
    invoke-interface {p1, p2}, Lcom/netease/nimlib/net/a/a/f;->onOK(Lcom/netease/nimlib/net/a/a/e;)V

    .line 514
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/o/n;->a()Lcom/netease/nimlib/o/n;

    move-result-object p0

    sget-object p1, Lcom/netease/nimlib/o/b/h;->b:Lcom/netease/nimlib/o/b/h;

    invoke-virtual {p1}, Lcom/netease/nimlib/o/b/h;->a()I

    move-result p1

    invoke-virtual {p0, p3, p1}, Lcom/netease/nimlib/o/n;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 515
    :cond_1
    sget-object v0, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;->kError:Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;->kErrorMoveFile:Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

    if-ne p0, v0, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    .line 517
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/netease/nimlib/net/a/a/f;->onFail(Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V

    .line 519
    :cond_3
    invoke-static {}, Lcom/netease/nimlib/o/n;->a()Lcom/netease/nimlib/o/n;

    move-result-object p0

    sget-object p1, Lcom/netease/nimlib/o/b/h;->c:Lcom/netease/nimlib/o/b/h;

    invoke-virtual {p1}, Lcom/netease/nimlib/o/b/h;->a()I

    move-result p1

    invoke-virtual {p0, p3, p1}, Lcom/netease/nimlib/o/n;->b(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/netease/nimlib/biz/b/a;JLcom/netease/nimlib/net/a/a/f;J)V
    .locals 4

    .line 529
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/b/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 530
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/biz/b/a;->b(J)V

    if-eqz p3, :cond_1

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 532
    invoke-interface {p3, p0, p1, p2}, Lcom/netease/nimlib/net/a/a/f;->onGetLength(Lcom/netease/nimlib/net/a/a/e;J)V

    .line 533
    invoke-interface {p3, p0}, Lcom/netease/nimlib/net/a/a/f;->onStart(Lcom/netease/nimlib/net/a/a/e;)V

    .line 534
    invoke-interface {p3, p0, p4, p5}, Lcom/netease/nimlib/net/a/a/f;->onProgress(Lcom/netease/nimlib/net/a/a/e;J)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 538
    invoke-interface {p3, p0, p4, p5}, Lcom/netease/nimlib/net/a/a/f;->onProgress(Lcom/netease/nimlib/net/a/a/e;J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onDownloadProgress(JJ)V
    .locals 14

    move-object v0, p0

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FCS_DOWNLOAD onDownloadProgress downloadSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v10, p1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",fileSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, p3

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HighAvailableManager"

    invoke-static {v2, v1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v1, v0, Lcom/netease/nimlib/biz/b/b$4;->d:Lcom/netease/nimlib/biz/b/b;

    iget-object v4, v0, Lcom/netease/nimlib/biz/b/b$4;->b:Lcom/netease/nimlib/biz/b/a;

    iget-object v7, v0, Lcom/netease/nimlib/biz/b/b$4;->a:Lcom/netease/nimlib/net/a/a/f;

    new-instance v2, Lcom/netease/nimlib/biz/b/b$4$$ExternalSyntheticLambda0;

    move-object v3, v2

    move-wide/from16 v5, p3

    move-wide v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/netease/nimlib/biz/b/b$4$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/biz/b/a;JLcom/netease/nimlib/net/a/a/f;J)V

    invoke-static {v1, v2}, Lcom/netease/nimlib/biz/b/b;->a(Lcom/netease/nimlib/biz/b/b;Ljava/lang/Runnable;)V

    .line 542
    invoke-static {}, Lcom/netease/nimlib/o/n;->a()Lcom/netease/nimlib/o/n;

    move-result-object v3

    iget-object v4, v0, Lcom/netease/nimlib/biz/b/b$4;->c:Ljava/lang/String;

    move-wide v5, p1

    move-wide/from16 v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/netease/nimlib/o/n;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onDownloadResult(Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;ILjava/lang/String;)V
    .locals 7

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FCS_DOWNLOAD onDownloadResult resultCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",httpCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",filePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "HighAvailableManager"

    invoke-static {v0, p3}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object p3, p0, Lcom/netease/nimlib/biz/b/b$4;->d:Lcom/netease/nimlib/biz/b/b;

    iget-object v2, p0, Lcom/netease/nimlib/biz/b/b$4;->a:Lcom/netease/nimlib/net/a/a/f;

    iget-object v3, p0, Lcom/netease/nimlib/biz/b/b$4;->b:Lcom/netease/nimlib/biz/b/a;

    iget-object v4, p0, Lcom/netease/nimlib/biz/b/b$4;->c:Ljava/lang/String;

    new-instance v6, Lcom/netease/nimlib/biz/b/b$4$$ExternalSyntheticLambda1;

    move-object v0, v6

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/biz/b/b$4$$ExternalSyntheticLambda1;-><init>(Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;Lcom/netease/nimlib/net/a/a/f;Lcom/netease/nimlib/biz/b/a;Ljava/lang/String;I)V

    invoke-static {p3, v6}, Lcom/netease/nimlib/biz/b/b;->a(Lcom/netease/nimlib/biz/b/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownloadSpeed(J)V
    .locals 2

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FCS_DOWNLOAD onDownloadSpeed speed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HighAvailableManager"

    invoke-static {p2, p1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
