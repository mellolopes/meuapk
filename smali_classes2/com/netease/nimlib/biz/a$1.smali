.class final Lcom/netease/nimlib/biz/a$1;
.super Lcom/netease/nimlib/biz/g/b;
.source "AppGrayConfigHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 8

    .line 63
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    const-string v1, "AGCHelper"

    if-eqz v0, :cond_3

    .line 64
    check-cast p1, Lcom/netease/nimlib/biz/e/d/b;

    .line 65
    invoke-static {}, Lcom/netease/nimlib/p/x;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/b;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/netease/nimlib/biz/l;->b(J)V

    .line 66
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/b;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->b(Z)V

    .line 68
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/b;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/biz/c;->a(Z)V

    .line 69
    const-string v0, "[SID 6,CID 27] request success"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[SID 6,CID 27] ttl = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/b;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[SID 6,CID 27] mixStoreEnable = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/b;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[SID 6,CID 27] growDeviceEnable = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/b;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[SID 6,CID 27] abtestIntervalFlag = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/b;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/netease/nimlib/c;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    const-string p1, "[SID 6,CID 27] app gray mix store enable"

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/b/b;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 78
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object p1

    new-instance v0, Lcom/netease/nimlib/biz/a$1$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/biz/a$1$1;-><init>(Lcom/netease/nimlib/biz/a$1;)V

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/b/b;->a(Lcom/netease/nimlib/c/a;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/b/b;->c()V

    goto :goto_0

    .line 88
    :cond_1
    const-string p1, "[SID 6,CID 27] app gray mix store disable"

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/biz/a;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 93
    const-string p1, ""

    invoke-static {p1}, Lcom/netease/nimlib/biz/l;->a(Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Lcom/netease/nimlib/biz/c;->a(Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Lcom/netease/nimlib/biz/a;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/biz/a;->a(Landroid/content/Context;)Ljava/lang/String;

    goto :goto_1

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[SID 6,CID 27] request failed, error code = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
