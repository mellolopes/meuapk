.class Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcNCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "ThirdLoginUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/ThirdLoginUtilsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThirdLoginFcNCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcNCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcNCodec;

    invoke-direct {v0}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcNCodec;-><init>()V

    sput-object v0, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcNCodec;->INSTANCE:Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcNCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method protected readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 119
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 116
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcNCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginType;->fromMap(Ljava/util/Map;)Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginType;

    move-result-object p1

    return-object p1

    .line 113
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcNCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->fromMap(Ljava/util/Map;)Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;

    move-result-object p1

    return-object p1

    .line 110
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcNCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ShareReq;->fromMap(Ljava/util/Map;)Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ShareReq;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 125
    instance-of v0, p2, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ShareReq;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    .line 126
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 127
    check-cast p2, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ShareReq;

    invoke-virtual {p2}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ShareReq;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcNCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_0
    instance-of v0, p2, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    .line 130
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 131
    check-cast p2, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;

    invoke-virtual {p2}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcNCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_1
    instance-of v0, p2, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginType;

    if-eqz v0, :cond_2

    const/16 v0, 0x82

    .line 134
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 135
    check-cast p2, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginType;

    invoke-virtual {p2}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginType;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcNCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
