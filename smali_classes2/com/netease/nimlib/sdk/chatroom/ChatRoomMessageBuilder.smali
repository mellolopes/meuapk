.class public Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;
.super Ljava/lang/Object;
.source "ChatRoomMessageBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createChatRoomAudioMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;J)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 6

    .line 166
    const-string v5, "nim_default_im"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->createChatRoomAudioMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createChatRoomAudioMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 3

    .line 202
    invoke-static {p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    move-result-object p1

    .line 203
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setMsgType(I)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    move-wide p3, v0

    .line 207
    :cond_0
    invoke-static {p0, p2, p3, p4, p5}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createAudioAttachment(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

    move-result-object p0

    .line 208
    invoke-virtual {p1, p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p1
.end method

.method public static createChatRoomAudioMessage(Ljava/lang/String;Ljava/io/File;J)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 1

    .line 153
    const-string v0, "nim_default_im"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->createChatRoomAudioMessage(Ljava/lang/String;Ljava/io/File;JLjava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createChatRoomAudioMessage(Ljava/lang/String;Ljava/io/File;JLjava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 3

    .line 179
    invoke-static {p0}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    move-result-object p0

    .line 180
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setMsgType(I)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    .line 185
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createAudioAttachment(Ljava/io/File;JLjava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p0
.end method

.method public static createChatRoomCustomMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 1

    .line 57
    const-string v0, "nim_default_im"

    invoke-static {p0, p1, v0}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->createChatRoomCustomMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createChatRoomCustomMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 1

    .line 69
    invoke-static {p0}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    move-result-object p0

    .line 70
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setMsgType(I)V

    if-eqz p1, :cond_0

    .line 71
    instance-of v0, p1, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz v0, :cond_0

    .line 72
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {v0, p2}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setNosTokenSceneKey(Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p0
.end method

.method public static createChatRoomFileMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 1

    .line 339
    invoke-static {p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    move-result-object p1

    .line 340
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setMsgType(I)V

    .line 342
    const-string v0, "nim_default_im"

    invoke-static {p0, p2, p3, v0}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createFileAttachment(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    move-result-object p0

    .line 343
    invoke-virtual {p1, p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p1
.end method

.method public static createChatRoomFileMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 1

    .line 376
    invoke-static {p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    move-result-object p1

    .line 377
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setMsgType(I)V

    .line 379
    invoke-static {p0, p2, p3, p4}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createFileAttachment(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    move-result-object p0

    .line 380
    invoke-virtual {p1, p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p1
.end method

.method public static createChatRoomFileMessage(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 1

    .line 326
    const-string v0, "nim_default_im"

    invoke-static {p0, p1, p2, v0}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->createChatRoomFileMessage(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createChatRoomFileMessage(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 1

    .line 357
    invoke-static {p0}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    move-result-object p0

    .line 358
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setMsgType(I)V

    .line 360
    invoke-static {p1, p2, p3}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createFileAttachment(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    move-result-object p1

    .line 361
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p0
.end method

.method public static createChatRoomImageMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 1

    .line 101
    const-string v0, "nim_default_im"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->createChatRoomImageMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createChatRoomImageMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 1

    .line 135
    invoke-static {p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    move-result-object p1

    .line 136
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setMsgType(I)V

    .line 137
    invoke-static {p0, p2, p3, p4}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createImageAttachment(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;

    move-result-object p0

    .line 138
    invoke-virtual {p1, p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p1
.end method

.method public static createChatRoomImageMessage(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 1

    .line 88
    const-string v0, "nim_default_im"

    invoke-static {p0, p1, p2, v0}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->createChatRoomImageMessage(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createChatRoomImageMessage(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 1

    .line 116
    invoke-static {p0}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    move-result-object p0

    .line 117
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setMsgType(I)V

    .line 119
    invoke-static {p1, p2, p3}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createImageAttachment(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;

    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p0
.end method

.method public static createChatRoomLocationMessage(Ljava/lang/String;DDLjava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 1

    .line 223
    invoke-static {p0}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    move-result-object p0

    .line 224
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->location:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setMsgType(I)V

    .line 226
    new-instance v0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;-><init>()V

    .line 227
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->setLatitude(D)V

    .line 228
    invoke-virtual {v0, p3, p4}, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->setLongitude(D)V

    .line 229
    invoke-virtual {v0, p5}, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->setAddress(Ljava/lang/String;)V

    .line 230
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 231
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p0
.end method

.method public static createChatRoomSpatialLocationTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 1

    .line 395
    invoke-static {p0}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    move-result-object p0

    .line 396
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setMsgType(I)V

    .line 397
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setContent(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0, p2}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setLocX(Ljava/lang/Double;)V

    .line 399
    invoke-virtual {p0, p3}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setLocY(Ljava/lang/Double;)V

    .line 400
    invoke-virtual {p0, p4}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setLocZ(Ljava/lang/Double;)V

    return-object p0
.end method

.method public static createChatRoomTextMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 1

    .line 42
    invoke-static {p0}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    move-result-object p0

    .line 43
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setMsgType(I)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setContent(Ljava/lang/String;)V

    return-object p0
.end method

.method public static createChatRoomVideoMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;JIILjava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 9

    .line 264
    const-string v8, "nim_default_im"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->createChatRoomVideoMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;JIILjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;

    move-result-object v0

    return-object v0
.end method

.method public static createChatRoomVideoMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;JIILjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 9

    .line 306
    invoke-static {p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    move-result-object v0

    .line 307
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setMsgType(I)V

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 309
    invoke-static/range {v1 .. v8}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createVideoAttachment(Landroid/content/Context;Landroid/net/Uri;JIILjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;

    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 312
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->getThumbPathForSave()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/netease/nimlib/p/c;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createChatRoomVideoMessage(Ljava/lang/String;Ljava/io/File;JIILjava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 8

    .line 248
    const-string v7, "nim_default_im"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->createChatRoomVideoMessage(Ljava/lang/String;Ljava/io/File;JIILjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createChatRoomVideoMessage(Ljava/lang/String;Ljava/io/File;JIILjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 1

    .line 280
    invoke-static {p0}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    move-result-object p0

    .line 281
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setMsgType(I)V

    .line 283
    invoke-static/range {p1 .. p7}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createVideoAttachment(Ljava/io/File;JIILjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;

    move-result-object p2

    .line 284
    invoke-virtual {p0, p2}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 286
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->getThumbPathForSave()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/nimlib/p/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static createEmptyChatRoomMessage(Ljava/lang/String;J)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 1

    .line 457
    new-instance v0, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;-><init>()V

    .line 458
    invoke-virtual {v0, p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setSessionId(Ljava/lang/String;)V

    .line 459
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->ChatRoom:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setSessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 460
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setTime(J)V

    return-object v0
.end method

.method public static createRobotMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 7

    .line 428
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 432
    const-string v0, "01"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 433
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid param, content should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 434
    :cond_1
    :goto_0
    const-string v0, "03"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 435
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid param, target should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 438
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    move-result-object p0

    .line 439
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setMsgType(I)V

    .line 442
    new-instance v0, Lcom/netease/nimlib/sdk/robot/model/RobotAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/robot/model/RobotAttachment;-><init>()V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 443
    invoke-virtual/range {v1 .. v6}, Lcom/netease/nimlib/sdk/robot/model/RobotAttachment;->initSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 445
    invoke-virtual {p0, p2}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setContent(Ljava/lang/String;)V

    return-object p0

    .line 429
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid param, type and robot account should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createTipMessage(Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 1

    .line 411
    invoke-static {p0}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    move-result-object p0

    .line 412
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setMsgType(I)V

    return-object p0
.end method

.method private static final initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;
    .locals 3

    .line 466
    new-instance v0, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;-><init>()V

    .line 467
    invoke-static {}, Lcom/netease/nimlib/p/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setUuid(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0, p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setSessionId(Ljava/lang/String;)V

    .line 469
    invoke-static {}, Lcom/netease/nimlib/c;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setFromAccount(Ljava/lang/String;)V

    .line 470
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setDirect(Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 471
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 472
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->ChatRoom:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setSessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 473
    invoke-static {}, Lcom/netease/nimlib/p/x;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setTime(J)V

    return-object v0
.end method
