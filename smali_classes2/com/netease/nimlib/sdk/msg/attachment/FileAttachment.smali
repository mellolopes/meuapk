.class public Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;
.super Ljava/lang/Object;
.source "FileAttachment.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;


# static fields
.field private static final KEY_EXPIRE:Ljava/lang/String; = "expire"

.field private static final KEY_EXT:Ljava/lang/String; = "ext"

.field private static final KEY_FORCE_UPLOAD:Ljava/lang/String; = "force_upload"

.field private static final KEY_MD5:Ljava/lang/String; = "md5"

.field private static final KEY_NAME:Ljava/lang/String; = "name"

.field private static final KEY_PATH:Ljava/lang/String; = "path"

.field private static final KEY_SCENE:Ljava/lang/String; = "sen"

.field private static final KEY_SIZE:Ljava/lang/String; = "size"

.field private static final KEY_URL:Ljava/lang/String; = "url"


# instance fields
.field protected displayName:Ljava/lang/String;

.field private expire:J

.field protected extension:Ljava/lang/String;

.field protected forceUpload:Z

.field private isUri:Z

.field protected md5:Ljava/lang/String;

.field protected nosTokenSceneKey:Ljava/lang/String;

.field protected path:Ljava/lang/String;

.field protected size:J

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "nim_default_im"

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->nosTokenSceneKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->forceUpload:Z

    .line 69
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->isUri:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "nim_default_im"

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->nosTokenSceneKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->forceUpload:Z

    .line 69
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->isUri:Z

    .line 76
    invoke-direct {p0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->fromJson(Ljava/lang/String;)V

    return-void
.end method

.method private fromJson(Ljava/lang/String;)V
    .locals 2

    .line 391
    invoke-static {p1}, Lcom/netease/nimlib/p/k;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 396
    :cond_0
    const-string v0, "path"

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    .line 397
    invoke-static {v0}, Lcom/netease/nimlib/sdk/util/UriUtils;->string2Uri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/netease/nimlib/sdk/util/UriUtils;->isFileOrContentUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->isUri:Z

    .line 402
    :cond_1
    const-string v0, "md5"

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    .line 403
    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->url:Ljava/lang/String;

    .line 404
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->displayName:Ljava/lang/String;

    .line 405
    const-string v0, "size"

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->size:J

    .line 406
    const-string v0, "ext"

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->extension:Ljava/lang/String;

    .line 407
    const-string v0, "sen"

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setNosTokenSceneKey(Ljava/lang/String;)V

    .line 408
    const-string v0, "force_upload"

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->forceUpload:Z

    .line 409
    const-string v0, "expire"

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->expire:J

    .line 410
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->load(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getExpire()J
    .locals 2

    .line 305
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->expire:J

    return-wide v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    .line 249
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->isUri:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/nimlib/sdk/util/UriUtils;->string2Uri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/util/UriUtils;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/p/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/p/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getNosTokenSceneKey()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->nosTokenSceneKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getPathForSave()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPathForSave()Ljava/lang/String;
    .locals 2

    .line 95
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->isUri:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    return-object v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->storageType()Lcom/netease/nimlib/p/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/p/b/c;->a(Ljava/lang/String;Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->size:J

    return-wide v0
.end method

.method public getThumbPath()Ljava/lang/String;
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getThumbPathForSave()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getThumbPathForSave()Ljava/lang/String;
    .locals 3

    .line 118
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_0
    sget-object v1, Lcom/netease/nimlib/p/b/b;->g:Lcom/netease/nimlib/p/b/b;

    invoke-static {v0, v1}, Lcom/netease/nimlib/p/b/c;->a(Ljava/lang/String;Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->isUri:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/util/UriUtils;->string2Uri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isForceUpload()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->forceUpload:Z

    return v0
.end method

.method protected load(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected save(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->extension:Ljava/lang/String;

    return-void
.end method

.method public setForceUpload(Z)V
    .locals 0

    .line 323
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->forceUpload:Z

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    return-void
.end method

.method public setNosTokenSceneKey(Ljava/lang/String;)V
    .locals 1

    .line 298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 301
    :cond_0
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->nosTokenSceneKey:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    .line 136
    invoke-static {p1}, Lcom/netease/nimlib/sdk/util/UriUtils;->isFileOrContentUri(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->isUri:Z

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 186
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->size:J

    return-void
.end method

.method public setUri(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 152
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/sdk/util/UriUtils;->isFileOrContentUri(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->isUri:Z

    .line 157
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    return v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->url:Ljava/lang/String;

    return-void
.end method

.method protected storageType()Lcom/netease/nimlib/p/b/b;
    .locals 1

    .line 327
    sget-object v0, Lcom/netease/nimlib/p/b/b;->b:Lcom/netease/nimlib/p/b/b;

    return-object v0
.end method

.method public toJson(Z)Ljava/lang/String;
    .locals 5

    .line 351
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    .line 353
    :try_start_0
    iget-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 354
    const-string p1, "path"

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 358
    const-string p1, "md5"

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->displayName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 362
    const-string p1, "name"

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->displayName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    :cond_2
    const-string p1, "url"

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->url:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    const-string p1, "size"

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->size:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 369
    iget-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->extension:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 370
    const-string p1, "ext"

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->extension:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    :cond_3
    iget-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->nosTokenSceneKey:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 373
    const-string p1, "sen"

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->nosTokenSceneKey:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    :cond_4
    iget-wide v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->expire:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_5

    .line 377
    const-string p1, "expire"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 380
    :cond_5
    const-string p1, "force_upload"

    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->forceUpload:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 381
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->save(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 384
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 387
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
