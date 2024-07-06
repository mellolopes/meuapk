.class public Lcom/netease/nimlib/b/d;
.super Ljava/lang/Object;
.source "LocalAntiSpamThesaurus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/b/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/b/d$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/b/d$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/b/d$a;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    :try_start_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/b/d;->a:Ljava/lang/String;

    .line 54
    const-string v0, "operate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/b/d;->c:I

    .line 55
    const-string v0, "match"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/b/d;->b:I

    .line 56
    const-string v0, "config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/b/d;->d:Ljava/lang/String;

    .line 57
    const-string v0, "keys"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    new-instance v2, Lcom/netease/nimlib/b/d$a;

    iget v3, p0, Lcom/netease/nimlib/b/d;->b:I

    iget v4, p0, Lcom/netease/nimlib/b/d;->c:I

    iget-object v5, p0, Lcom/netease/nimlib/b/d;->d:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/netease/nimlib/b/d$a;-><init>(Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Lcom/netease/nimlib/b/d$a;->c()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/netease/nimlib/b/d;->c:I

    return v0
.end method
