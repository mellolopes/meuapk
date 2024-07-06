.class final Lcom/netease/nim/highavailable/lava/base/http/HttpStack$1;
.super Ljava/lang/Object;
.source "HttpStack.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->doHttpMethod(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$finalConnection:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/netease/nim/highavailable/lava/base/http/HttpStack$1;->val$finalConnection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 207
    iget-object p1, p0, Lcom/netease/nim/highavailable/lava/base/http/HttpStack$1;->val$finalConnection:Ljavax/net/ssl/HttpsURLConnection;

    const-string v0, "Host"

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/netease/nim/highavailable/lava/base/http/HttpStack$1;->val$finalConnection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 212
    :cond_0
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 214
    const-string p2, "HttpStack"

    const-string v0, "host name verify failed"

    invoke-static {p2, v0}, Lcom/netease/nim/highavailable/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p1
.end method
