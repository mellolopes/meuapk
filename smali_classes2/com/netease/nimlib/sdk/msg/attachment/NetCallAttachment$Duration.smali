.class public Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;
.super Ljava/lang/Object;
.source "NetCallAttachment.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Duration"
.end annotation


# instance fields
.field private accid:Ljava/lang/String;

.field private duration:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;
    .locals 2

    .line 153
    new-instance v0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;-><init>()V

    .line 154
    const-string v1, "accid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;->accid:Ljava/lang/String;

    .line 155
    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;->duration:I

    return-object v0
.end method


# virtual methods
.method public getAccid()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;->accid:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;->duration:I

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 142
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 144
    :try_start_0
    const-string v1, "accid"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;->accid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v1, "duration"

    iget v2, p0, Lcom/netease/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;->duration:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 147
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
