.class public Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;
.super Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;
.source "VideoAttachment.java"


# static fields
.field private static final KEY_DURATION:Ljava/lang/String; = "dur"

.field private static final KEY_HEIGHT:Ljava/lang/String; = "h"

.field private static final KEY_WIDTH:Ljava/lang/String; = "w"


# instance fields
.field private duration:J

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->duration:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->height:I

    return v0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->width:I

    return v0
.end method

.method protected load(Lorg/json/JSONObject;)V
    .locals 2

    .line 98
    const-string v0, "w"

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->width:I

    .line 99
    const-string v0, "h"

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->height:I

    .line 100
    const-string v0, "dur"

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->duration:J

    return-void
.end method

.method protected save(Lorg/json/JSONObject;)V
    .locals 3

    .line 91
    const-string v0, "w"

    iget v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->width:I

    invoke-static {p1, v0, v1}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 92
    const-string v0, "h"

    iget v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->height:I

    invoke-static {p1, v0, v1}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 93
    const-string v0, "dur"

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->duration:J

    invoke-static {p1, v0, v1, v2}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->duration:J

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->width:I

    return-void
.end method

.method protected storageType()Lcom/netease/nimlib/p/b/b;
    .locals 1

    .line 82
    sget-object v0, Lcom/netease/nimlib/p/b/b;->f:Lcom/netease/nimlib/p/b/b;

    return-object v0
.end method
