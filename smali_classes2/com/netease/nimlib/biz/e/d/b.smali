.class public Lcom/netease/nimlib/biz/e/d/b;
.super Lcom/netease/nimlib/biz/e/a;
.source "GetAppGrayConfigResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x6t
    b = {
        "27"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:J

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/netease/nimlib/biz/e/d/b;->c:Z

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lcom/netease/nimlib/biz/e/d/b;->d:J

    .line 22
    iput-boolean v0, p0, Lcom/netease/nimlib/biz/e/d/b;->e:Z

    .line 23
    iput-boolean v0, p0, Lcom/netease/nimlib/biz/e/d/b;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/e/d/b;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    const-string v1, "************ GetAppGrayConfigResponse begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v1

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/e/d/b;->r()S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v1

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v0

    const-string v2, "property"

    invoke-static {v1, v0, v2, p1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 35
    const-string v0, "************ GetAppGrayConfigResponse end ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/nimlib/biz/e/d/b;->d:J

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    .line 41
    iput-boolean v0, p0, Lcom/netease/nimlib/biz/e/d/b;->c:Z

    .line 42
    iput-boolean v0, p0, Lcom/netease/nimlib/biz/e/d/b;->e:Z

    .line 43
    iput-wide v2, p0, Lcom/netease/nimlib/biz/e/d/b;->d:J

    .line 44
    iput-boolean v0, p0, Lcom/netease/nimlib/biz/e/d/b;->f:Z

    goto :goto_0

    .line 49
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v1, "mixStoreEnable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/nimlib/biz/e/d/b;->c:Z

    .line 53
    const-string v1, "eidEnable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/nimlib/biz/e/d/b;->e:Z

    .line 55
    const-string v1, "abTestIntervalFlag"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/nimlib/biz/e/d/b;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    iput-boolean v0, p0, Lcom/netease/nimlib/biz/e/d/b;->c:Z

    .line 59
    iput-boolean v0, p0, Lcom/netease/nimlib/biz/e/d/b;->e:Z

    .line 60
    iput-wide v2, p0, Lcom/netease/nimlib/biz/e/d/b;->d:J

    .line 61
    iput-boolean v0, p0, Lcom/netease/nimlib/biz/e/d/b;->f:Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/e/d/b;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/e/d/b;->f:Z

    return v0
.end method

.method public c()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/netease/nimlib/biz/e/d/b;->d:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/e/d/b;->e:Z

    return v0
.end method
