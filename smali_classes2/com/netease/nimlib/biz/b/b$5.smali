.class Lcom/netease/nimlib/biz/b/b$5;
.super Ljava/lang/Object;
.source "HighAvailableManager.java"

# interfaces
.implements Lcom/netease/nim/highavailable/FCSUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/netease/nimlib/net/a/b/c;Lcom/netease/nimlib/biz/b/c;)Lcom/netease/nimlib/net/a/b/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nimlib/net/a/b/c;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/netease/nimlib/biz/b/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/b/b;Ljava/lang/String;Lcom/netease/nimlib/net/a/b/c;Ljava/lang/Object;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/netease/nimlib/biz/b/b$5;->d:Lcom/netease/nimlib/biz/b/b;

    iput-object p2, p0, Lcom/netease/nimlib/biz/b/b$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nimlib/biz/b/b$5;->b:Lcom/netease/nimlib/net/a/b/c;

    iput-object p4, p0, Lcom/netease/nimlib/biz/b/b$5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadProgress(JJ)V
    .locals 8

    .line 602
    invoke-static {}, Lcom/netease/nimlib/o/o;->a()Lcom/netease/nimlib/o/o;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/biz/b/b$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/netease/nimlib/o/o;->a(Ljava/lang/String;J)V

    .line 603
    iget-object v2, p0, Lcom/netease/nimlib/biz/b/b$5;->b:Lcom/netease/nimlib/net/a/b/c;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 606
    iget-object v3, p0, Lcom/netease/nimlib/biz/b/b$5;->c:Ljava/lang/Object;

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/netease/nimlib/net/a/b/c;->a(Ljava/lang/Object;JJ)V

    :cond_0
    return-void
.end method

.method public onUploadResult(Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;ILjava/lang/String;)V
    .locals 6

    .line 576
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->logDesensitizationConfig:Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;

    .line 578
    invoke-virtual {p1}, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, v0}, Lcom/netease/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FCS_UPLOAD"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    .line 577
    const-string v0, "%s onUploadResult resultCode = %s,httpCode = %s,url = %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableManager"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-static {}, Lcom/netease/nimlib/o/o;->a()Lcom/netease/nimlib/o/o;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/biz/b/b$5;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/nimlib/o/b/h;->a(Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;)Lcom/netease/nimlib/o/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/o/b/h;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2, p3}, Lcom/netease/nimlib/o/o;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    sget-object v0, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;->kOK:Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

    if-ne p1, v0, :cond_0

    .line 581
    iget-object p1, p0, Lcom/netease/nimlib/biz/b/b$5;->b:Lcom/netease/nimlib/net/a/b/c;

    if-eqz p1, :cond_1

    .line 582
    iget-object p2, p0, Lcom/netease/nimlib/biz/b/b$5;->c:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/netease/nimlib/net/a/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 584
    :cond_0
    sget-object p3, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;->kError:Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

    if-ne p1, p3, :cond_1

    .line 585
    iget-object p1, p0, Lcom/netease/nimlib/biz/b/b$5;->b:Lcom/netease/nimlib/net/a/b/c;

    if-eqz p1, :cond_1

    .line 586
    iget-object p3, p0, Lcom/netease/nimlib/biz/b/b$5;->c:Ljava/lang/Object;

    const-string v0, ""

    invoke-interface {p1, p3, p2, v0}, Lcom/netease/nimlib/net/a/b/c;->a(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUploadResume(JJLcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;)V
    .locals 12

    .line 593
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "HighAvailableManager"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object p5, v2, v0

    const-string v0, "%s onUploadResume transferred = %s, fileSize = %s, uploadPluginTag = %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-static {}, Lcom/netease/nimlib/o/o;->a()Lcom/netease/nimlib/o/o;

    move-result-object v5

    move-object v0, p0

    iget-object v6, v0, Lcom/netease/nimlib/biz/b/b$5;->a:Ljava/lang/String;

    .line 595
    invoke-static/range {p5 .. p5}, Lcom/netease/nimlib/o/b/n;->a(Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;)Lcom/netease/nimlib/o/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/o/b/n;->a()I

    move-result v7

    move-wide v8, p3

    move-wide v10, p1

    .line 594
    invoke-virtual/range {v5 .. v11}, Lcom/netease/nimlib/o/o;->a(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public onUploadSpeed(J)V
    .locals 0

    return-void
.end method
