.class Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp$1;
.super Ljava/lang/Object;
.source "YXArtemisHttp.java"

# interfaces
.implements Lcom/netease/yunxin/artemis/Network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;


# direct methods
.method constructor <init>(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp$1;->this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/yunxin/artemis/Network/a$-CC;->$default$a(Lcom/netease/yunxin/artemis/Network/a;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public synthetic a(Ljava/io/InputStream;J)[B
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/netease/yunxin/artemis/Network/a$-CC;->$default$a(Lcom/netease/yunxin/artemis/Network/a;Ljava/io/InputStream;J)[B

    move-result-object p1

    return-object p1
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onFailure(ILjava/util/Map;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B)V"
        }
    .end annotation

    .line 89
    const-string p2, "httpcode"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 92
    array-length v2, p3

    if-lez v2, :cond_0

    const/16 v2, 0x200

    .line 93
    array-length v3, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 94
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, p3, v4, v2}, Ljava/lang/String;-><init>([BII)V

    goto :goto_0

    .line 96
    :cond_0
    const-string v3, ""

    :goto_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 97
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 99
    :try_start_0
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string v4, "body"

    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v3, "cost_time"

    iget-object v4, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp$1;->this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;

    invoke-static {v4}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->access$000(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {p3, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    const-string v0, "url"

    iget-object v1, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp$1;->this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;

    invoke-static {v1}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->access$200(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/d;->a()Lcom/netease/yunxin/artemis/Artemis/d;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp$1;->this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp$1;->this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;

    invoke-static {v1}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->access$300(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/netease/yunxin/artemis/Artemis/d;->a(Lcom/netease/yunxin/artemis/Artemis/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onProgressChanged(JJ)V
    .locals 0

    return-void
.end method

.method public onStart(Ljava/net/HttpURLConnection;)V
    .locals 0

    return-void
.end method

.method public onSuccess(ILjava/net/URL;Ljava/util/Map;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B)V"
        }
    .end annotation

    .line 64
    const-string p3, "httpcode"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p4, :cond_0

    .line 67
    array-length v2, p4

    if-lez v2, :cond_0

    const/16 v2, 0x200

    .line 68
    array-length v3, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 69
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, p4, v4, v2}, Ljava/lang/String;-><init>([BII)V

    goto :goto_0

    .line 71
    :cond_0
    const-string v3, ""

    :goto_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 72
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 74
    :try_start_0
    invoke-virtual {p4, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string v4, "body"

    invoke-virtual {p4, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v3, "cost_time"

    iget-object v4, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp$1;->this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;

    invoke-static {v4}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->access$000(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {p4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    const-string v0, "url"

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/d;->a()Lcom/netease/yunxin/artemis/Artemis/d;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp$1;->this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp$1;->this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;

    invoke-static {v0}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->access$100(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/netease/yunxin/artemis/Artemis/d;->a(Lcom/netease/yunxin/artemis/Artemis/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
