.class final Lcom/netease/yunxin/artemis/Artemis/d$1;
.super Ljava/lang/Object;
.source "YXArtemisReporter.java"

# interfaces
.implements Lcom/netease/yunxin/artemis/Network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/yunxin/artemis/Artemis/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/yunxin/artemis/Artemis/d;


# direct methods
.method constructor <init>(Lcom/netease/yunxin/artemis/Artemis/d;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/netease/yunxin/artemis/Artemis/d$1;->a:Lcom/netease/yunxin/artemis/Artemis/d;

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

.method public final onException(Ljava/lang/Throwable;)V
    .locals 0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-void
.end method

.method public final onFailure(ILjava/util/Map;[B)V
    .locals 0
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

    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onProgressChanged(JJ)V
    .locals 0

    return-void
.end method

.method public final onStart(Ljava/net/HttpURLConnection;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(ILjava/net/URL;Ljava/util/Map;[B)V
    .locals 0
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

    .line 49
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1020
    sput-object p1, Lcom/netease/yunxin/artemis/Artemis/d;->a:Ljava/lang/String;

    .line 50
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>([B)V

    return-void
.end method
