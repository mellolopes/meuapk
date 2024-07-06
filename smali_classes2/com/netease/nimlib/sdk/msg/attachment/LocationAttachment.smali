.class public Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;
.super Ljava/lang/Object;
.source "LocationAttachment.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;


# static fields
.field private static final KEY_DESC:Ljava/lang/String; = "title"

.field private static final KEY_LATITUDE:Ljava/lang/String; = "lat"

.field private static final KEY_LONGITUDE:Ljava/lang/String; = "lng"


# instance fields
.field private address:Ljava/lang/String;

.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->fromJson(Ljava/lang/String;)V

    return-void
.end method

.method private fromJson(Ljava/lang/String;)V
    .locals 2

    .line 76
    invoke-static {p1}, Lcom/netease/nimlib/p/k;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 77
    const-string v0, "lat"

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->d(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->latitude:D

    .line 78
    const-string v0, "lng"

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->d(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->longitude:D

    .line 79
    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->address:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->longitude:D

    return-wide v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->address:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->longitude:D

    return-void
.end method

.method public toJson(Z)Ljava/lang/String;
    .locals 3

    .line 84
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    :try_start_0
    const-string v0, "lat"

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->latitude:D

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 87
    const-string v0, "lng"

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->longitude:D

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 88
    const-string v0, "title"

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->address:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 93
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
