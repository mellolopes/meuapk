.class public Lcom/netease/nimlib/qchat/g;
.super Ljava/lang/Object;
.source "QChatMessageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/qchat/g$a;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$RMnnIYoAl8JKD6ER_CACSRhnfZs(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/qchat/g;->a(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;ZLcom/netease/nimlib/j/k;)Lcom/netease/nimlib/net/a/a/e;
    .locals 1

    .line 58
    new-instance v0, Lcom/netease/nimlib/qchat/g$a;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/g$a;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/netease/nimlib/qchat/g;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;ZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/qchat/g$a;)Lcom/netease/nimlib/net/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;ZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/qchat/g$a;)Lcom/netease/nimlib/net/a/a/e;
    .locals 8

    .line 74
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    .line 75
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x19e

    if-eqz v1, :cond_0

    .line 78
    invoke-static {p2, v3}, Lcom/netease/nimlib/qchat/g;->b(Lcom/netease/nimlib/j/k;I)V

    return-object v2

    .line 81
    :cond_0
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getPathForSave()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 82
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v4

    sget-object v6, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v4, v6, :cond_1

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v4

    sget-object v6, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v4, v6, :cond_2

    .line 83
    :cond_1
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getThumbPathForSave()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v5, v0}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v6, v0

    move-object v7, v1

    .line 86
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getAttachStatus()Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object p1

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-ne p1, v0, :cond_3

    .line 89
    invoke-static {p2, v3}, Lcom/netease/nimlib/qchat/g;->b(Lcom/netease/nimlib/j/k;I)V

    goto :goto_0

    .line 91
    :cond_3
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-static {p3, p0, p1}, Lcom/netease/nimlib/qchat/g;->b(Lcom/netease/nimlib/qchat/g$a;Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    const/16 p0, 0xc8

    .line 92
    invoke-static {p2, p0}, Lcom/netease/nimlib/qchat/g;->b(Lcom/netease/nimlib/j/k;I)V

    :goto_0
    return-object v2

    .line 96
    :cond_4
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-static {p3, p0, v0}, Lcom/netease/nimlib/qchat/g;->b(Lcom/netease/nimlib/qchat/g$a;Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 97
    invoke-static/range {v1 .. v7}, Lcom/netease/nimlib/qchat/g;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;ZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/qchat/g$a;Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/net/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;ZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/qchat/g$a;Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/net/a/a/e;
    .locals 6

    .line 102
    new-instance v5, Lcom/netease/nimlib/qchat/g$1;

    invoke-direct {v5, p4, p3, p0, p2}, Lcom/netease/nimlib/qchat/g$1;-><init>(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Lcom/netease/nimlib/qchat/g$a;Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/j/k;)V

    .line 149
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/b/b;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 152
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p0

    iget p0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->thumbnailSize:I

    if-gtz p0, :cond_0

    .line 154
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 155
    iget p2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    :cond_0
    move v4, p0

    if-eqz p1, :cond_1

    .line 158
    instance-of p0, p4, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;

    if-eqz p0, :cond_1

    .line 159
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object v0

    move-object v1, p5

    move-object v2, p6

    move v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nimlib/biz/b/b;->a(Ljava/lang/String;Ljava/lang/String;IILcom/netease/nimlib/net/a/a/f;)Lcom/netease/nimlib/net/a/a/e;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 161
    instance-of p0, p4, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;

    if-eqz p0, :cond_2

    .line 162
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object v0

    move-object v1, p5

    move-object v2, p6

    move v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nimlib/biz/b/b;->b(Ljava/lang/String;Ljava/lang/String;IILcom/netease/nimlib/net/a/a/f;)Lcom/netease/nimlib/net/a/a/e;

    move-result-object p0

    goto :goto_0

    .line 165
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object p0

    invoke-virtual {p0, p5, p6, v5}, Lcom/netease/nimlib/biz/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/f;)Lcom/netease/nimlib/net/a/a/e;

    move-result-object p0

    :goto_0
    return-object p0

    .line 171
    :cond_3
    new-instance p0, Lcom/netease/nimlib/net/a/a/e;

    invoke-direct {p0, p5, p6, v5}, Lcom/netease/nimlib/net/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/f;)V

    .line 172
    invoke-static {p5}, Lcom/netease/nimlib/session/j;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p4}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getNosTokenSceneKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getNosTokenSceneKey()Ljava/lang/String;

    move-result-object p1

    const-string p3, "nim_security"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 197
    :cond_4
    invoke-static {}, Lcom/netease/nimlib/net/a/a/g;->a()Lcom/netease/nimlib/net/a/a/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netease/nimlib/net/a/a/g;->a(Lcom/netease/nimlib/net/a/a/e;)V

    goto :goto_2

    .line 174
    :cond_5
    :goto_1
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object p1

    new-instance p3, Lcom/netease/nimlib/qchat/g$2;

    new-instance p4, Lcom/netease/nimlib/biz/d/d/g;

    invoke-direct {p4, p5}, Lcom/netease/nimlib/biz/d/d/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p4, p5, p0, p2}, Lcom/netease/nimlib/qchat/g$2;-><init>(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/e;Lcom/netease/nimlib/j/k;)V

    invoke-virtual {p1, p3}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/qchat/f/b;)Z

    :goto_2
    return-object p0
.end method

.method private static synthetic a(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;
    .locals 0

    return-object p0
.end method

.method static synthetic a(Lcom/netease/nimlib/j/k;I)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/netease/nimlib/qchat/g;->b(Lcom/netease/nimlib/j/k;I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/netease/nimlib/qchat/g;->b(Lcom/netease/nimlib/net/a/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/qchat/g$a;Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V
    .locals 0

    .line 35
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/qchat/g;->b(Lcom/netease/nimlib/qchat/g$a;Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/qchat/model/QChatMessageImpl;",
            ">;)V"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/netease/nimlib/qchat/g$a;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/g$a;-><init>()V

    invoke-static {p0, v0}, Lcom/netease/nimlib/qchat/g;->a(Ljava/util/List;Lcom/netease/nimlib/qchat/g$a;)V

    return-void
.end method

.method protected static a(Ljava/util/List;Lcom/netease/nimlib/qchat/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/qchat/model/QChatMessageImpl;",
            ">;",
            "Lcom/netease/nimlib/qchat/g$a;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    .line 65
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->preloadAttach:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    instance-of v1, v1, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz v1, :cond_0

    .line 66
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-static {v0, v1, v2, p1}, Lcom/netease/nimlib/qchat/g;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;ZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/qchat/g$a;)Lcom/netease/nimlib/net/a/a/e;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/qchat/model/QChatMessageImpl;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/netease/nimlib/qchat/g;->a(Ljava/util/List;)V

    .line 41
    new-instance v0, Lcom/netease/nimlib/qchat/g$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/g$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/qchat/i;->a(Ljava/util/List;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    .line 45
    invoke-static {v2}, Lcom/netease/nimlib/qchat/f;->a(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/nimlib/qchat/c;->a(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {v0, p1, p0}, Lcom/netease/nimlib/m/d;->a(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method private static b(Lcom/netease/nimlib/j/k;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 227
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/j/k;->b()V

    :cond_0
    return-void
.end method

.method private static b(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/netease/nimlib/net/a/a/e;->b()Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 215
    :try_start_0
    const-string v0, "token"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    .line 219
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 222
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/biz/d/d/a;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/biz/d/d/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-void
.end method

.method private static b(Lcom/netease/nimlib/qchat/g$a;Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V
    .locals 2

    .line 233
    invoke-interface {p1, p2}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 234
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-ne p2, v0, :cond_0

    .line 235
    invoke-static {}, Lcom/netease/nimlib/session/d;->a()Lcom/netease/nimlib/session/d;

    move-result-object v0

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/d;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/session/d;->a()Lcom/netease/nimlib/session/d;

    move-result-object v0

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/d;->e(Ljava/lang/String;)V

    .line 239
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/qchat/g$a;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    return-void
.end method
