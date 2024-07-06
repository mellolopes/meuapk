.class public Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;
.super Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;
.source "ImageAttachment.java"


# static fields
.field private static final KEY_HEIGHT:Ljava/lang/String; = "h"

.field private static final KEY_WIDTH:Ljava/lang/String; = "w"


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->height:I

    return v0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->width:I

    return v0
.end method

.method public isHdImage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected load(Lorg/json/JSONObject;)V
    .locals 1

    .line 96
    const-string v0, "w"

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->width:I

    .line 97
    const-string v0, "h"

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->height:I

    return-void
.end method

.method protected save(Lorg/json/JSONObject;)V
    .locals 2

    .line 90
    const-string v0, "w"

    iget v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->width:I

    invoke-static {p1, v0, v1}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 91
    const-string v0, "h"

    iget v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->height:I

    invoke-static {p1, v0, v1}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->width:I

    return-void
.end method

.method protected storageType()Lcom/netease/nimlib/p/b/b;
    .locals 1

    .line 82
    sget-object v0, Lcom/netease/nimlib/p/b/b;->e:Lcom/netease/nimlib/p/b/b;

    return-object v0
.end method
