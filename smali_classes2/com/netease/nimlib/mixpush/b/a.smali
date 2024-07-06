.class public Lcom/netease/nimlib/mixpush/b/a;
.super Ljava/lang/Object;
.source "MixPushTokenImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/mixpush/model/MixPushToken;


# instance fields
.field private volatile a:I

.field private volatile b:Ljava/lang/String;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/b/a;->a()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->customPushContentType:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/nimlib/mixpush/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/netease/nimlib/mixpush/b/a;->a:I

    .line 52
    iput-object p3, p0, Lcom/netease/nimlib/mixpush/b/a;->b:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/netease/nimlib/mixpush/b/a;->c:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/netease/nimlib/mixpush/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/netease/nimlib/mixpush/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-static {p0, v0}, Lcom/netease/nimlib/mixpush/b/a;->a(Lcom/netease/nimlib/mixpush/b/a;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/mixpush/b/a;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 134
    invoke-static {p0}, Lcom/netease/nimlib/mixpush/b/a;->b(Lcom/netease/nimlib/mixpush/b/a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/netease/nimlib/biz/l;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static b(Lcom/netease/nimlib/mixpush/b/a;)Ljava/lang/String;
    .locals 4

    .line 142
    const-string v0, ""

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/b/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 147
    :try_start_0
    const-string v2, "name"

    iget-object v3, p0, Lcom/netease/nimlib/mixpush/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v2, "token"

    iget-object v3, p0, Lcom/netease/nimlib/mixpush/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v2, "pushkit"

    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/b/a;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    iget-object v2, p0, Lcom/netease/nimlib/mixpush/b/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 152
    const-string v2, "customPushContentType"

    iget-object v3, p0, Lcom/netease/nimlib/mixpush/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/netease/nimlib/mixpush/b/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/netease/nimlib/mixpush/b/a;->a:I

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nimlib/mixpush/b/a;->b:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/netease/nimlib/mixpush/b/a;->c:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/netease/nimlib/mixpush/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 66
    iget v0, p0, Lcom/netease/nimlib/mixpush/b/a;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/mixpush/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/mixpush/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/b/a;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/netease/nimlib/mixpush/b/a;->a:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 119
    :cond_1
    check-cast p1, Lcom/netease/nimlib/mixpush/b/a;

    .line 120
    iget v1, p0, Lcom/netease/nimlib/mixpush/b/a;->a:I

    iget v2, p1, Lcom/netease/nimlib/mixpush/b/a;->a:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/netease/nimlib/mixpush/b/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/nimlib/mixpush/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/nimlib/mixpush/b/a;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/nimlib/mixpush/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/nimlib/mixpush/b/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/netease/nimlib/mixpush/b/a;->d:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public getPushType()Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;
    .locals 1

    .line 91
    iget v0, p0, Lcom/netease/nimlib/mixpush/b/a;->a:I

    invoke-static {v0}, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netease/nimlib/mixpush/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/netease/nimlib/mixpush/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/netease/nimlib/mixpush/b/a;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/nimlib/mixpush/b/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tokenName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/mixpush/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/mixpush/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
