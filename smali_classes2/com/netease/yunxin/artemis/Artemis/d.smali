.class public final Lcom/netease/yunxin/artemis/Artemis/d;
.super Ljava/lang/Object;
.source "YXArtemisReporter.java"


# static fields
.field static a:Ljava/lang/String;

.field private static c:Lcom/netease/yunxin/artemis/Artemis/d;


# instance fields
.field b:Lcom/netease/yunxin/artemis/Network/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/netease/yunxin/artemis/Artemis/d$1;

    invoke-direct {v0, p0}, Lcom/netease/yunxin/artemis/Artemis/d$1;-><init>(Lcom/netease/yunxin/artemis/Artemis/d;)V

    iput-object v0, p0, Lcom/netease/yunxin/artemis/Artemis/d;->b:Lcom/netease/yunxin/artemis/Network/a;

    return-void
.end method

.method public static a()Lcom/netease/yunxin/artemis/Artemis/d;
    .locals 1

    .line 30
    sget-object v0, Lcom/netease/yunxin/artemis/Artemis/d;->c:Lcom/netease/yunxin/artemis/Artemis/d;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/netease/yunxin/artemis/Artemis/d;

    invoke-direct {v0}, Lcom/netease/yunxin/artemis/Artemis/d;-><init>()V

    sput-object v0, Lcom/netease/yunxin/artemis/Artemis/d;->c:Lcom/netease/yunxin/artemis/Artemis/d;

    .line 33
    :cond_0
    sget-object v0, Lcom/netease/yunxin/artemis/Artemis/d;->c:Lcom/netease/yunxin/artemis/Artemis/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/netease/yunxin/artemis/Artemis/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 90
    new-instance v0, Lcom/netease/yunxin/artemis/Network/c;

    invoke-direct {v0}, Lcom/netease/yunxin/artemis/Network/c;-><init>()V

    .line 92
    invoke-virtual {p1}, Lcom/netease/yunxin/artemis/Artemis/b;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "task_id"

    invoke-virtual {v0, v2, v1}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/netease/yunxin/artemis/Artemis/b;->getTaskType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "task_type"

    invoke-virtual {v0, v3, v1}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "app_key"

    sget-object v4, Lcom/netease/yunxin/artemis/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, "eid"

    sget-object v4, Lcom/netease/yunxin/artemis/a/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "device_id"

    sget-object v4, Lcom/netease/yunxin/artemis/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "sdk_ver"

    sget-object v4, Lcom/netease/yunxin/artemis/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "sdk_type"

    sget-object v4, Lcom/netease/yunxin/artemis/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Android "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "os_version"

    invoke-virtual {v0, v4, v1}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "platform"

    const-string v4, "Android"

    invoke-virtual {v0, v1, v4}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "network_type"

    sget-object v4, Lcom/netease/yunxin/artemis/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "client_ipv4"

    invoke-virtual {p1}, Lcom/netease/yunxin/artemis/Artemis/b;->getClient_ipv4()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "client_ipv6"

    invoke-virtual {p1}, Lcom/netease/yunxin/artemis/Artemis/b;->getClient_ipv6()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/netease/yunxin/artemis/Artemis/b;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/netease/yunxin/artemis/Artemis/b;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v5, "requestId"

    invoke-virtual {v0, v5, v1}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    move-object p2, v4

    .line 105
    :cond_1
    const-string v1, "raw_data"

    invoke-virtual {v0, v1, p2}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    move-object p3, v4

    .line 106
    :cond_2
    const-string p2, "summary_data"

    invoke-virtual {v0, p2, p3}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string v4, "report_time"

    invoke-virtual {v0, v4, p3}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    :try_start_0
    iget-object p3, p1, Lcom/netease/yunxin/artemis/Artemis/b;->mCallback:Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;

    if-eqz p3, :cond_3

    .line 1077
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 1078
    invoke-virtual {v0, v2}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1079
    invoke-virtual {v0, v3}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1080
    invoke-virtual {v0, v1}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1081
    invoke-virtual {v0, p2}, Lcom/netease/yunxin/artemis/Network/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1082
    iget-object p1, p1, Lcom/netease/yunxin/artemis/Artemis/b;->mCallback:Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;->onCompleted(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catchall_0
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 113
    const-string p2, "sdktype"

    const-string p3, "detect"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string p2, "ver"

    sget-object p3, Lcom/netease/yunxin/artemis/a/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string p2, "appkey"

    sget-object p3, Lcom/netease/yunxin/artemis/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object p2, Lcom/netease/yunxin/artemis/Artemis/d;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 123
    sget-object p2, Lcom/netease/yunxin/artemis/Artemis/d;->a:Ljava/lang/String;

    goto :goto_1

    .line 126
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 127
    new-instance p4, Ljava/lang/String;

    const-string p2, "ZGV0ZWN0LXN0YXRpc3RpYy5saXZlLjEyNi5uZXQ="

    invoke-static {p2}, Lcom/netease/yunxin/artemis/a/a;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/lang/String;-><init>([B)V

    .line 129
    :cond_5
    const-string p2, "http"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 131
    const-string p2, "https://"

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "/statics/report/detect/log"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    move-object p2, p4

    .line 135
    :goto_1
    invoke-static {}, Lcom/netease/yunxin/artemis/Network/b;->a()Lcom/netease/yunxin/artemis/Network/b;

    move-result-object p3

    iget-object p4, p0, Lcom/netease/yunxin/artemis/Artemis/d;->b:Lcom/netease/yunxin/artemis/Network/a;

    invoke-virtual {p3, p2, v0, p4, p1}, Lcom/netease/yunxin/artemis/Network/b;->b(Ljava/lang/String;Lcom/netease/yunxin/artemis/Network/c;Lcom/netease/yunxin/artemis/Network/a;Ljava/util/HashMap;)V

    return-void
.end method
