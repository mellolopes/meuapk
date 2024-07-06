.class public Lcom/netease/nimlib/o/c/c;
.super Lcom/netease/nimlib/o/c/d;
.source "DatabaseExceptionEventExtension.java"


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/netease/nimlib/o/c/d;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/netease/nimlib/o/b/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/c;->a(Ljava/lang/Integer;)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/netease/nimlib/o/c/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/c;->b(Ljava/lang/Integer;)V

    .line 34
    invoke-direct {p0, p3, p2}, Lcom/netease/nimlib/o/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/c;->d(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p4}, Lcom/netease/nimlib/o/c/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 39
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lcom/netease/nimlib/database/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/biz/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {p2}, Lcom/netease/nimlib/o/c/c;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 45
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_2

    .line 48
    :try_start_0
    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    .line 51
    const-string p1, "disk_info"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 54
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "generateContext failed when putting description, e="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "DatabaseExceptionEventExtension"

    invoke-static {v1, p2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_3
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
