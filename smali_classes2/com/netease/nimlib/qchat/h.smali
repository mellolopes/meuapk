.class public Lcom/netease/nimlib/qchat/h;
.super Ljava/lang/Object;
.source "QChatMessageSender.java"


# direct methods
.method protected static a(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;)Ljava/lang/String;
    .locals 1

    .line 210
    instance-of v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;

    if-eqz v0, :cond_0

    .line 211
    const-string p0, "jpg"

    return-object p0

    .line 212
    :cond_0
    instance-of p0, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;

    if-eqz p0, :cond_1

    .line 213
    const-string p0, "mp4"

    return-object p0

    .line 215
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/netease/nimlib/biz/d/a;)V
    .locals 4

    .line 155
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/qchat/f/b;

    const-string v2, "Default_QChat_Id"

    sget-object v3, Lcom/netease/nimlib/biz/g/a;->b:Lcom/netease/nimlib/biz/g/a;

    invoke-direct {v1, v2, p0, v3}, Lcom/netease/nimlib/qchat/f/b;-><init>(Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/qchat/f/b;)Z

    return-void
.end method

.method protected static a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V
    .locals 4

    .line 161
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    if-nez p0, :cond_0

    .line 164
    const-string p0, "QChatMessageSender"

    const-string v0, "calculateMd5 FileAttachment == null"

    invoke-static {p0, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getExtension()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 171
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/p/l;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/nimlib/sdk/util/UriUtils;->getFileExtensionFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/p/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 180
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 184
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setMd5(Ljava/lang/String;)V

    .line 185
    sget-object v2, Lcom/netease/nimlib/p/b/b;->b:Lcom/netease/nimlib/p/b/b;

    .line 186
    instance-of v3, p0, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

    if-eqz v3, :cond_4

    .line 187
    sget-object v2, Lcom/netease/nimlib/p/b/b;->d:Lcom/netease/nimlib/p/b/b;

    goto :goto_1

    .line 188
    :cond_4
    instance-of v3, p0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;

    if-eqz v3, :cond_5

    .line 189
    sget-object v2, Lcom/netease/nimlib/p/b/b;->e:Lcom/netease/nimlib/p/b/b;

    goto :goto_1

    .line 190
    :cond_5
    instance-of v3, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;

    if-eqz v3, :cond_6

    .line 191
    sget-object v2, Lcom/netease/nimlib/p/b/b;->f:Lcom/netease/nimlib/p/b/b;

    .line 194
    :cond_6
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lcom/netease/nimlib/p/b/c;->a(Ljava/lang/String;Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/netease/nimlib/net/a/c/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 196
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 198
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/net/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    goto :goto_2

    .line 200
    :cond_7
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 202
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 204
    :cond_8
    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 206
    :cond_9
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/j/k;)V
    .locals 1

    .line 55
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p0, v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 57
    invoke-static {p0, p1}, Lcom/netease/nimlib/qchat/h;->d(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/j/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {p0, p1}, Lcom/netease/nimlib/qchat/h;->c(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/j/k;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;Lcom/netease/nimlib/j/k;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->toQChatMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object p0

    .line 47
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p0, v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 49
    invoke-static {p0, p1}, Lcom/netease/nimlib/qchat/h;->d(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/j/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {p0, p1}, Lcom/netease/nimlib/qchat/h;->c(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/j/k;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/netease/nimlib/qchat/h;->c(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/j/k;)V

    return-void
.end method

.method private static c(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/j/k;)V
    .locals 1

    .line 63
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/cn;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/qchat/d/b/cn;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V

    .line 64
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/qchat/d/b/cn;->a(Ljava/lang/Object;)V

    .line 65
    invoke-static {v0}, Lcom/netease/nimlib/qchat/h;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method

.method private static d(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/j/k;)Z
    .locals 3

    .line 70
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 74
    :cond_0
    check-cast v0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    .line 75
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 78
    :cond_1
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-interface {p0, v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 79
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    invoke-static {v0}, Lcom/netease/nimlib/qchat/h;->a(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setExtension(Ljava/lang/String;)V

    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-static {p0}, Lcom/netease/nimlib/qchat/h;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V

    .line 85
    :cond_3
    invoke-static {p0, p1}, Lcom/netease/nimlib/qchat/h;->e(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/j/k;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static e(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/j/k;)V
    .locals 4

    .line 90
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    .line 91
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->a()Lcom/netease/nimlib/net/a/b/a;

    move-result-object v1

    .line 92
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 93
    new-instance v3, Lcom/netease/nimlib/qchat/h$1;

    invoke-direct {v3, v2, v0, p0, p1}, Lcom/netease/nimlib/qchat/h$1;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/j/k;)V

    invoke-virtual {v1, v0, p1, v3}, Lcom/netease/nimlib/net/a/b/a;->a(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/Object;Lcom/netease/nimlib/net/a/b/c;)Lcom/netease/nimlib/net/a/b/a$c;

    move-result-object p0

    .line 151
    invoke-static {}, Lcom/netease/nimlib/session/d;->a()Lcom/netease/nimlib/session/d;

    move-result-object p1

    invoke-virtual {p1, v2, p0}, Lcom/netease/nimlib/session/d;->a(Ljava/lang/String;Lcom/netease/nimlib/net/a/b/a$c;)V

    return-void
.end method
