.class Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcNCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "FaceUnityUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/FaceUnityUtilsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FaceUnityFcNCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcNCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcNCodec;

    invoke-direct {v0}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcNCodec;-><init>()V

    sput-object v0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcNCodec;->INSTANCE:Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcNCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method protected readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    const/16 v0, -0x80

    if-eq p1, v0, :cond_0

    .line 103
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    invoke-virtual {p0, p2}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcNCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->fromMap(Ljava/util/Map;)Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;

    move-result-object p1

    return-object p1
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 109
    instance-of v0, p2, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    .line 110
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 111
    check-cast p2, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;

    invoke-virtual {p2}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcNCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
