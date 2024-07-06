.class Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcNCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "FaceBookEventUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/FaceBookEventUtilsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FaceBookFcNCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcNCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 169
    new-instance v0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcNCodec;

    invoke-direct {v0}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcNCodec;-><init>()V

    sput-object v0, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcNCodec;->INSTANCE:Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcNCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method protected readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 184
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 181
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcNCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;->fromMap(Ljava/util/Map;)Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;

    move-result-object p1

    return-object p1

    .line 178
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcNCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$PurchaseEventReq;->fromMap(Ljava/util/Map;)Lcom/video/welive/bridge/FaceBookEventUtilsChannel$PurchaseEventReq;

    move-result-object p1

    return-object p1

    .line 175
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcNCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq;->fromMap(Ljava/util/Map;)Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq;

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

    .line 190
    instance-of v0, p2, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    .line 191
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 192
    check-cast p2, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq;

    invoke-virtual {p2}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcNCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_0
    instance-of v0, p2, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$PurchaseEventReq;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    .line 195
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 196
    check-cast p2, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$PurchaseEventReq;

    invoke-virtual {p2}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$PurchaseEventReq;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcNCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 198
    :cond_1
    instance-of v0, p2, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;

    if-eqz v0, :cond_2

    const/16 v0, 0x82

    .line 199
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 200
    check-cast p2, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;

    invoke-virtual {p2}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcNCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 203
    :cond_2
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
