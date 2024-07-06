.class Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$1;
.super Ljava/lang/Object;
.source "YXArtemisFile.java"

# interfaces
.implements Lcom/netease/yunxin/artemis/Network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;


# direct methods
.method constructor <init>(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$1;->this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;

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
    .locals 4
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

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 135
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 137
    :try_start_0
    const-string v2, "code"

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const-string p1, "objectName"

    iget-object v2, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$1;->this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;

    invoke-static {v2}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->access$000(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string p1, "bucket"

    iget-object v2, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$1;->this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;

    invoke-static {v2}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->access$100(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string p1, "type"

    iget-object v2, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$1;->this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;

    invoke-static {v2}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->access$200(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;)Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;->access$300(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string p1, "cost_time"

    iget-object v2, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$1;->this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;

    invoke-static {v2}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->access$400(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 142
    const-string p1, "file_size"

    iget-object v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$1;->this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;

    invoke-static {v0}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->access$500(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    const-string p1, "failed_msg"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catchall_0
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/d;->a()Lcom/netease/yunxin/artemis/Artemis/d;

    move-result-object p1

    iget-object p3, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$1;->this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$1;->this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;

    invoke-static {v0}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->access$700(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "task_failed"

    invoke-virtual {p1, p3, v1, p2, v0}, Lcom/netease/yunxin/artemis/Artemis/d;->a(Lcom/netease/yunxin/artemis/Artemis/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 3
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

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 115
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    const-string p1, "objectName"

    iget-object v1, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$1;->this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;

    invoke-static {v1}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->access$000(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string p1, "bucket"

    iget-object v1, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$1;->this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;

    invoke-static {v1}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->access$100(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string p1, "type"

    iget-object v1, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$1;->this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;

    invoke-static {v1}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->access$200(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;)Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;->access$300(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string p1, "cost_time"

    iget-object v1, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$1;->this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;

    invoke-static {v1}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->access$400(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;)J

    move-result-wide v1

    sub-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    const-string p1, "file_size"

    iget-object p2, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$1;->this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;

    invoke-static {p2}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->access$500(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez p4, :cond_0

    .line 124
    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 128
    :goto_0
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/d;->a()Lcom/netease/yunxin/artemis/Artemis/d;

    move-result-object p2

    iget-object p3, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$1;->this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$1;->this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;

    invoke-static {v0}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->access$600(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, p1, p4, v0}, Lcom/netease/yunxin/artemis/Artemis/d;->a(Lcom/netease/yunxin/artemis/Artemis/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
