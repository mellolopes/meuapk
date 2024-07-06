.class public Lcom/netease/nimlib/sdk/NosTokenSceneConfig;
.super Ljava/lang/Object;
.source "NosTokenSceneConfig.java"


# static fields
.field private static final DAY_SECOND:J = 0x15180L

.field private static final DEFAULT_CUSTOM_SCENE_COUNT:I = 0xa

.field private static final DEFAULT_SCENE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final MIN_CUSTOM_SCENE_COUNT:I = 0xa

.field public static final NEVER_EXPIRE:J

.field private static sDefault:Lcom/netease/nimlib/sdk/NosTokenSceneConfig;

.field private static sDefaultSceneCount:I


# instance fields
.field private mNosTokenScene:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private maxCustomNosSceneCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;->DEFAULT_SCENE:Ljava/util/HashMap;

    .line 36
    new-instance v1, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;-><init>()V

    sput-object v1, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;->sDefault:Lcom/netease/nimlib/sdk/NosTokenSceneConfig;

    const-wide/16 v1, 0x0

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nim_default_profile_icon"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v2, "nim_default_im"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v2, "nim_system_nos_scene"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v2, "nim_security"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sput v0, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;->sDefaultSceneCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 40
    iput v0, p0, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;->maxCustomNosSceneCount:I

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;->mNosTokenScene:Ljava/util/HashMap;

    .line 53
    sget-object v1, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;->DEFAULT_SCENE:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static defaultConfig()Lcom/netease/nimlib/sdk/NosTokenSceneConfig;
    .locals 2

    .line 124
    sget-object v0, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;->sDefault:Lcom/netease/nimlib/sdk/NosTokenSceneConfig;

    sget-object v1, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;->DEFAULT_SCENE:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;->mNosTokenScene:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public appendCustomScene(Ljava/lang/String;I)Lcom/netease/nimlib/sdk/NosTokenSceneConfig;
    .locals 5

    if-ltz p2, :cond_2

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;->mNosTokenScene:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sget v1, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;->sDefaultSceneCount:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;->maxCustomNosSceneCount:I

    if-ge v0, v1, :cond_1

    .line 105
    const-string v0, "nim_system_nos_scene"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;->mNosTokenScene:Ljava/util/HashMap;

    int-to-long v1, p2

    const-wide/32 v3, 0x15180

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the \"nim_system_nos_scene\" scene cannot be modified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "the custom scene count must <= "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;->maxCustomNosSceneCount:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sceneKey must not empty and expireTimeByDay must >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMaxCustomNosSceneCount()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;->maxCustomNosSceneCount:I

    return v0
.end method

.method public getNosTokenScene()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;->mNosTokenScene:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 119
    iget-object v1, p0, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;->mNosTokenScene:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public updateDefaultIMSceneExpireTime(I)V
    .locals 5

    if-ltz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;->mNosTokenScene:Ljava/util/HashMap;

    int-to-long v1, p1

    const-wide/32 v3, 0x15180

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "nim_default_im"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "expireTimeByDay must >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateDefaultProfileSceneExpireTime(I)V
    .locals 5

    if-ltz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;->mNosTokenScene:Ljava/util/HashMap;

    int-to-long v1, p1

    const-wide/32 v3, 0x15180

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "nim_default_profile_icon"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "expireTimeByDay must >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
