.class public Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;
.super Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;
.source "AudioAttachment.java"


# static fields
.field private static final KEY_DURATION:Ljava/lang/String; = "dur"


# instance fields
.field private autoTransform:Z

.field private duration:J

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAutoTransform()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->autoTransform:Z

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->duration:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->text:Ljava/lang/String;

    return-object v0
.end method

.method protected load(Lorg/json/JSONObject;)V
    .locals 2

    .line 70
    const-string v0, "dur"

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->duration:J

    return-void
.end method

.method protected save(Lorg/json/JSONObject;)V
    .locals 3

    .line 65
    const-string v0, "dur"

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->duration:J

    invoke-static {p1, v0, v1, v2}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void
.end method

.method public setAutoTransform(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->autoTransform:Z

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->duration:J

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->text:Ljava/lang/String;

    return-void
.end method

.method protected storageType()Lcom/netease/nimlib/p/b/b;
    .locals 1

    .line 60
    sget-object v0, Lcom/netease/nimlib/p/b/b;->d:Lcom/netease/nimlib/p/b/b;

    return-object v0
.end method
