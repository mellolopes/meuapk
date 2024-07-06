.class public Lcom/netease/nimlib/sdk/msg/MessageBuilder;
.super Ljava/lang/Object;
.source "MessageBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildBody(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1459
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1460
    const-string p0, ""

    return-object p0

    .line 1462
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1463
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 1464
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/netease/nimlib/k/a;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 1466
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static buildHeader(II)Ljava/lang/String;
    .locals 2

    .line 1437
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1439
    :try_start_0
    const-string v1, "version"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1441
    const-string p0, "terminal"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1442
    const-string p0, "sdk_version"

    const-string v1, "9.15.0"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1443
    const-string p0, "app_version"

    const v1, 0x1656c

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1444
    const-string p0, "message_count"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1446
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1448
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertMessageToJson(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1521
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/k/a;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createAudioAttachment(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;
    .locals 3

    .line 1685
    new-instance v0, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;-><init>()V

    .line 1686
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->setUri(Landroid/net/Uri;)Z

    .line 1687
    invoke-static {p0, p1}, Lcom/netease/nimlib/sdk/util/UriUtils;->getFileSizeFromUri(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->setSize(J)V

    .line 1688
    invoke-virtual {v0, p2, p3}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->setDuration(J)V

    .line 1689
    invoke-static {p0, p1}, Lcom/netease/nimlib/sdk/util/UriUtils;->getFileExtensionFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->setExtension(Ljava/lang/String;)V

    .line 1690
    invoke-virtual {v0, p4}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->setNosTokenSceneKey(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createAudioAttachment(Ljava/io/File;JLjava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;
    .locals 3

    .line 1642
    new-instance v0, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;-><init>()V

    .line 1643
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->setPath(Ljava/lang/String;)V

    .line 1644
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->setSize(J)V

    .line 1645
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->setDuration(J)V

    .line 1646
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/p/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->setExtension(Ljava/lang/String;)V

    .line 1647
    invoke-virtual {v0, p3}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->setNosTokenSceneKey(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createAudioMessage(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Landroid/net/Uri;J)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 7

    .line 392
    const-string v6, "nim_default_im"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createAudioMessage(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Landroid/net/Uri;JLjava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createAudioMessage(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Landroid/net/Uri;JLjava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    .line 483
    invoke-static {p1, p2}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p1

    .line 484
    sget-object p2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgType(I)V

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_0

    const-wide/16 v0, 0x3e8

    cmp-long p2, p4, v0

    if-gez p2, :cond_0

    move-wide p4, v0

    .line 488
    :cond_0
    invoke-static {p0, p3, p4, p5, p6}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createAudioAttachment(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

    move-result-object p0

    .line 489
    invoke-virtual {p1, p0}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p1
.end method

.method public static createAudioMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;J)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 6

    .line 352
    const-string v5, "nim_default_im"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createAudioMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;JLjava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createAudioMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;JLjava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    .line 432
    invoke-static {p0, p1}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p0

    .line 433
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgType(I)V

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    const-wide/16 v0, 0x3e8

    cmp-long p1, p3, v0

    if-gez p1, :cond_0

    move-wide p3, v0

    .line 437
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createAudioAttachment(Ljava/io/File;JLjava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

    move-result-object p1

    .line 438
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p0
.end method

.method public static createCustomMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    const/4 v0, 0x0

    .line 1070
    invoke-static {p0, p1, v0, p2, v0}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createCustomMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    const/4 v0, 0x0

    .line 1108
    invoke-static {p0, p1, p2, p3, v0}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createCustomMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 6

    .line 1150
    const-string v5, "nim_default_im"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createCustomMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1196
    invoke-static {p0, p1}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p0

    .line 1197
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgType(I)V

    .line 1198
    invoke-virtual {p0, p2}, Lcom/netease/nimlib/session/IMMessageImpl;->setContent(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1199
    instance-of p1, p3, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz p1, :cond_0

    .line 1200
    move-object p1, p3

    check-cast p1, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {p1, p5}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setNosTokenSceneKey(Ljava/lang/String;)V

    .line 1202
    :cond_0
    invoke-virtual {p0, p3}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 1203
    invoke-virtual {p0, p4}, Lcom/netease/nimlib/session/IMMessageImpl;->setConfig(Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;)V

    return-object p0
.end method

.method public static createEmptyMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    .line 1299
    new-instance v0, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-direct {v0}, Lcom/netease/nimlib/session/IMMessageImpl;-><init>()V

    .line 1300
    invoke-virtual {v0, p0}, Lcom/netease/nimlib/session/IMMessageImpl;->setSessionId(Ljava/lang/String;)V

    .line 1301
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setSessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 1302
    invoke-virtual {v0, p2, p3}, Lcom/netease/nimlib/session/IMMessageImpl;->setTime(J)V

    return-object v0
.end method

.method public static createFileAttachment(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;
    .locals 3

    .line 1880
    new-instance v0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    .line 1881
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setUri(Landroid/net/Uri;)Z

    .line 1882
    invoke-static {p0, p1}, Lcom/netease/nimlib/sdk/util/UriUtils;->getFileSizeFromUri(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 1883
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 1884
    invoke-static {p0, p1}, Lcom/netease/nimlib/sdk/util/UriUtils;->getFileExtensionFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setExtension(Ljava/lang/String;)V

    .line 1885
    invoke-virtual {v0, p3}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setNosTokenSceneKey(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFileAttachment(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;
    .locals 3

    .line 1837
    new-instance v0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    .line 1838
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 1839
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 1840
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 1841
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/p/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setExtension(Ljava/lang/String;)V

    .line 1842
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setNosTokenSceneKey(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFileMessage(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Landroid/net/Uri;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 6

    .line 837
    const-string v5, "nim_default_im"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createFileMessage(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createFileMessage(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 926
    invoke-static {p1, p2}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p1

    .line 927
    sget-object p2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgType(I)V

    .line 928
    invoke-static {p0, p3, p4, p5}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createFileAttachment(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    move-result-object p0

    .line 929
    invoke-virtual {p1, p0}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p1
.end method

.method public static createFileMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    .line 801
    const-string v0, "nim_default_im"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createFileMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createFileMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 877
    invoke-static {p0, p1}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p0

    .line 878
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgType(I)V

    .line 880
    invoke-static {p2, p3, p4}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createFileAttachment(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    move-result-object p1

    .line 881
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p0
.end method

.method public static createForwardMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    .line 1339
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v0, v1, :cond_2

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->avchat:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v0, v1, :cond_2

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1342
    :cond_0
    check-cast p0, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->deepClone()Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1344
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setSessionId(Ljava/lang/String;)V

    .line 1345
    invoke-virtual {p0, p2}, Lcom/netease/nimlib/session/IMMessageImpl;->setSessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 1346
    invoke-static {}, Lcom/netease/nimlib/p/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setUuid(Ljava/lang/String;)V

    .line 1347
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setFromAccount(Ljava/lang/String;)V

    .line 1348
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setDirect(Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 1349
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 1350
    invoke-static {}, Lcom/netease/nimlib/p/x;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/session/IMMessageImpl;->setTime(J)V

    const-wide/16 p1, 0x0

    .line 1351
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/session/IMMessageImpl;->setServerId(J)V

    .line 1352
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/session/IMMessageImpl;->setMessageId(J)V

    const/4 p1, 0x0

    .line 1354
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgAck(Z)V

    .line 1355
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setHasSendAck(Z)V

    .line 1356
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setTeamMsgAckCount(I)V

    .line 1357
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setTeamMsgUnAckCount(I)V

    .line 1360
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1361
    instance-of p2, p1, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz p2, :cond_1

    .line 1362
    check-cast p1, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    .line 1363
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1364
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createForwardMessageListFileDetail(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1407
    const-string v0, ""

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1410
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 1414
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1415
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 1417
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 1421
    :cond_3
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v4, v5, :cond_2

    invoke-interface {v3}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->avchat:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v4, v5, :cond_2

    invoke-interface {v3}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v4, v5, :cond_4

    goto :goto_0

    .line 1424
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1426
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->buildHeader(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->buildBody(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static createFromJson(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    .line 1491
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1494
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/k/a;->a(Ljava/lang/String;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p0

    return-object p0
.end method

.method public static createImageAttachment(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;
    .locals 3

    .line 1600
    new-instance v0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;-><init>()V

    .line 1601
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->setUri(Landroid/net/Uri;)Z

    .line 1602
    invoke-static {p0, p1}, Lcom/netease/nimlib/sdk/util/UriUtils;->getFileSizeFromUri(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->setSize(J)V

    .line 1603
    invoke-static {p0, p1}, Lcom/netease/nimlib/p/c;->a(Landroid/content/Context;Landroid/net/Uri;)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 1604
    aget v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->setWidth(I)V

    const/4 v2, 0x1

    .line 1605
    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->setHeight(I)V

    .line 1606
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 1607
    invoke-static {p0, p1}, Lcom/netease/nimlib/sdk/util/UriUtils;->getFileExtensionFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->setExtension(Ljava/lang/String;)V

    .line 1608
    invoke-virtual {v0, p3}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->setNosTokenSceneKey(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createImageAttachment(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;
    .locals 3

    .line 1554
    new-instance v0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;-><init>()V

    .line 1555
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->setPath(Ljava/lang/String;)V

    .line 1556
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->setSize(J)V

    .line 1557
    invoke-static {p0}, Lcom/netease/nimlib/p/c;->a(Ljava/io/File;)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 1558
    aget v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->setWidth(I)V

    const/4 v2, 0x1

    .line 1559
    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->setHeight(I)V

    .line 1560
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 1561
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/p/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->setExtension(Ljava/lang/String;)V

    .line 1562
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->setNosTokenSceneKey(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createImageMessage(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Landroid/net/Uri;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 6

    const/4 v4, 0x0

    .line 147
    const-string v5, "nim_default_im"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createImageMessage(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createImageMessage(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Landroid/net/Uri;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 6

    .line 223
    const-string v5, "nim_default_im"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createImageMessage(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createImageMessage(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 312
    invoke-static {p1, p2}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p1

    .line 313
    sget-object p2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgType(I)V

    .line 314
    invoke-static {p0, p3, p4, p5}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createImageAttachment(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;

    move-result-object p0

    .line 315
    invoke-virtual {p1, p0}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p1
.end method

.method public static createImageMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    const/4 v0, 0x0

    .line 111
    const-string v1, "nim_default_im"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createImageMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createImageMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    .line 183
    const-string v0, "nim_default_im"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createImageMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createImageMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 263
    invoke-static {p0, p1}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p0

    .line 264
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgType(I)V

    .line 266
    invoke-static {p2, p3, p4}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createImageAttachment(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;

    move-result-object p1

    .line 267
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p0
.end method

.method public static createLocationMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;DDLjava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 530
    invoke-static {p0, p1}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p0

    .line 531
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->location:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgType(I)V

    .line 533
    new-instance p1, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;

    invoke-direct {p1}, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;-><init>()V

    .line 534
    invoke-virtual {p1, p2, p3}, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->setLatitude(D)V

    .line 535
    invoke-virtual {p1, p4, p5}, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->setLongitude(D)V

    .line 536
    invoke-virtual {p1, p6}, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->setAddress(Ljava/lang/String;)V

    .line 537
    sget-object p2, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p0, p2}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 538
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p0
.end method

.method public static createNrtcNetcallMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1262
    invoke-static {p0, p1}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p0

    .line 1263
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->nrtc_netcall:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgType(I)V

    .line 1264
    invoke-virtual {p0, p2}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p0
.end method

.method public static createRobotMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 6

    .line 1211
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1215
    const-string v0, "01"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    .line 1216
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid param, content should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1217
    :cond_1
    :goto_0
    const-string v0, "03"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 1218
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid param, target should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1221
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p0

    .line 1222
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgType(I)V

    .line 1225
    new-instance p1, Lcom/netease/nimlib/sdk/robot/model/RobotAttachment;

    invoke-direct {p1}, Lcom/netease/nimlib/sdk/robot/model/RobotAttachment;-><init>()V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 1226
    invoke-virtual/range {v0 .. v5}, Lcom/netease/nimlib/sdk/robot/model/RobotAttachment;->initSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 1228
    invoke-virtual {p0, p3}, Lcom/netease/nimlib/session/IMMessageImpl;->setContent(Ljava/lang/String;)V

    return-object p0

    .line 1212
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid param, type and robot account should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createRobotTextMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 997
    invoke-static {p0, p1}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p0

    .line 998
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgType(I)V

    .line 999
    invoke-virtual {p0, p2}, Lcom/netease/nimlib/session/IMMessageImpl;->setContent(Ljava/lang/String;)V

    .line 1000
    invoke-virtual {p0, p3}, Lcom/netease/nimlib/session/IMMessageImpl;->setRobotInfo(Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;)V

    return-object p0
.end method

.method public static createRobotTipMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1033
    invoke-static {p0, p1}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p0

    .line 1034
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgType(I)V

    .line 1035
    invoke-virtual {p0, p2}, Lcom/netease/nimlib/session/IMMessageImpl;->setRobotInfo(Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;)V

    return-object p0
.end method

.method public static createTextMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p0

    .line 77
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgType(I)V

    .line 78
    invoke-virtual {p0, p2}, Lcom/netease/nimlib/session/IMMessageImpl;->setContent(Ljava/lang/String;)V

    return-object p0
.end method

.method public static createTipMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 958
    invoke-static {p0, p1}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p0

    .line 959
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgType(I)V

    return-object p0
.end method

.method public static createVideoAttachment(Landroid/content/Context;Landroid/net/Uri;JIILjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;
    .locals 3

    .line 1795
    new-instance v0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;-><init>()V

    .line 1796
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->setUri(Landroid/net/Uri;)Z

    .line 1797
    invoke-static {p0, p1}, Lcom/netease/nimlib/sdk/util/UriUtils;->getFileSizeFromUri(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->setSize(J)V

    .line 1798
    invoke-virtual {v0, p2, p3}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->setDuration(J)V

    .line 1799
    invoke-virtual {v0, p4}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->setWidth(I)V

    .line 1800
    invoke-virtual {v0, p5}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->setHeight(I)V

    .line 1801
    invoke-virtual {v0, p6}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 1802
    invoke-static {p0, p1}, Lcom/netease/nimlib/sdk/util/UriUtils;->getFileExtensionFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->setExtension(Ljava/lang/String;)V

    .line 1803
    invoke-virtual {v0, p7}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->setNosTokenSceneKey(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createVideoAttachment(Ljava/io/File;JIILjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;
    .locals 3

    .line 1736
    new-instance v0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;-><init>()V

    .line 1737
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->setPath(Ljava/lang/String;)V

    .line 1738
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->setSize(J)V

    .line 1739
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->setDuration(J)V

    .line 1740
    invoke-virtual {v0, p3}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->setWidth(I)V

    .line 1741
    invoke-virtual {v0, p4}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->setHeight(I)V

    .line 1742
    invoke-virtual {v0, p5}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 1743
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/p/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->setExtension(Ljava/lang/String;)V

    .line 1744
    invoke-virtual {v0, p6}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->setNosTokenSceneKey(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createVideoMessage(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Landroid/net/Uri;JIILjava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 10

    .line 641
    const-string v9, "nim_default_im"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createVideoMessage(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Landroid/net/Uri;JIILjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    return-object v0
.end method

.method public static createVideoMessage(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Landroid/net/Uri;JIILjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 9

    .line 758
    invoke-static {p1, p2}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v0

    .line 759
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgType(I)V

    move-object v1, p0

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 760
    invoke-static/range {v1 .. v8}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createVideoAttachment(Landroid/content/Context;Landroid/net/Uri;JIILjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;

    move-result-object v1

    .line 761
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 763
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->getThumbPathForSave()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/netease/nimlib/p/c;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createVideoMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;JIILjava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 9

    .line 588
    const-string v8, "nim_default_im"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createVideoMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;JIILjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    return-object v0
.end method

.method public static createVideoMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;JIILjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 693
    invoke-static {p0, p1}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p0

    .line 694
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgType(I)V

    .line 696
    invoke-static/range {p2 .. p8}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createVideoAttachment(Ljava/io/File;JIILjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;

    move-result-object p1

    .line 697
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 699
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->getThumbPathForSave()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/nimlib/p/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static initSendMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/IMMessageImpl;
    .locals 2

    .line 1373
    new-instance v0, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-direct {v0}, Lcom/netease/nimlib/session/IMMessageImpl;-><init>()V

    .line 1375
    invoke-static {}, Lcom/netease/nimlib/p/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setUuid(Ljava/lang/String;)V

    .line 1376
    invoke-virtual {v0, p0}, Lcom/netease/nimlib/session/IMMessageImpl;->setSessionId(Ljava/lang/String;)V

    .line 1377
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/session/IMMessageImpl;->setFromAccount(Ljava/lang/String;)V

    .line 1378
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/session/IMMessageImpl;->setDirect(Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 1379
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/session/IMMessageImpl;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 1380
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setSessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 1381
    invoke-static {}, Lcom/netease/nimlib/p/x;->a()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setTime(J)V

    return-object v0
.end method
