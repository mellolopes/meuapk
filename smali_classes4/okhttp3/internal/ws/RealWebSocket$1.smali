.class Lokhttp3/internal/ws/RealWebSocket$1;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;->connect(Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/ws/RealWebSocket;

.field final synthetic val$request:Lokhttp3/Request;


# direct methods
.method constructor <init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$1;->val$request:Lokhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 216
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    const-string p1, "OkHttp WebSocket "

    .line 192
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    invoke-virtual {v0, p2}, Lokhttp3/internal/Internal;->exchange(Lokhttp3/Response;)Lokhttp3/internal/connection/Exchange;

    move-result-object v0

    .line 195
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v1, p2, v0}, Lokhttp3/internal/ws/RealWebSocket;->checkUpgradeSuccess(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V

    .line 196
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->newWebSocketStreams()Lokhttp3/internal/ws/RealWebSocket$Streams;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$1;->val$request:Lokhttp3/Request;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V

    .line 208
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    iget-object p1, p1, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {p1, v0, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 209
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {p1}, Lokhttp3/internal/ws/RealWebSocket;->loopReader()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 211
    iget-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->webSocketUpgradeFailed()V

    .line 199
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 200
    invoke-static {p2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method
