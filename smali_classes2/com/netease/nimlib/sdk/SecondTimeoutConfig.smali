.class public Lcom/netease/nimlib/sdk/SecondTimeoutConfig;
.super Ljava/lang/Object;
.source "SecondTimeoutConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final KEY_SEND_MESSAGE_SECOND_TIMEOUT:Ljava/lang/String; = "KEY_SEND_MESSAGE_SECOND_TIMEOUT"


# instance fields
.field public sendMessageSecondTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/netease/nimlib/sdk/SecondTimeoutConfig;->sendMessageSecondTimeout:J

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/netease/nimlib/sdk/SecondTimeoutConfig;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_0
    const-string v0, "KEY_SEND_MESSAGE_SECOND_TIMEOUT"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 35
    new-instance p0, Lcom/netease/nimlib/sdk/SecondTimeoutConfig;

    invoke-direct {p0}, Lcom/netease/nimlib/sdk/SecondTimeoutConfig;-><init>()V

    .line 36
    iput-wide v0, p0, Lcom/netease/nimlib/sdk/SecondTimeoutConfig;->sendMessageSecondTimeout:J

    return-object p0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :try_start_0
    const-string v1, "KEY_SEND_MESSAGE_SECOND_TIMEOUT"

    iget-wide v2, p0, Lcom/netease/nimlib/sdk/SecondTimeoutConfig;->sendMessageSecondTimeout:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
