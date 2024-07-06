.class public Lcom/netease/nimlib/o/c/e;
.super Lcom/netease/nimlib/o/c/d;
.source "FileExceptionEventExtension.java"


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/o/b/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/o/c/d;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/netease/nimlib/o/b/i;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/e;->a(Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/netease/nimlib/o/c/e;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/e;->b(Ljava/lang/Integer;)V

    .line 22
    invoke-direct {p0, p2}, Lcom/netease/nimlib/o/c/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/e;->d(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p3}, Lcom/netease/nimlib/o/c/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    invoke-static {}, Lcom/netease/nimlib/biz/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-static {p1}, Lcom/netease/nimlib/o/c/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 37
    invoke-static {}, Lcom/netease/nimlib/o/c/e;->j()Lorg/json/JSONObject;

    move-result-object v1

    .line 39
    :try_start_0
    const-string v2, "disk_info"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string p1, "permission_info"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateContext failed when putting diskInfoObject or permissionInfoObject, e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileExceptionEventExtension"

    invoke-static {v2, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
