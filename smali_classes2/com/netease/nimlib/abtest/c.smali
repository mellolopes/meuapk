.class public Lcom/netease/nimlib/abtest/c;
.super Ljava/lang/Object;
.source "ABTestManager.java"


# static fields
.field private static a:Lcom/netease/nimlib/abtest/c;


# instance fields
.field private b:Lcom/netease/nimlib/abtest/a;


# direct methods
.method public static synthetic $r8$lambda$-oPrEy6rkN0RgD_ozo2xKboXxBw([Z[JLcom/netease/nimlib/abtest/a/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/abtest/c;->a([Z[JLcom/netease/nimlib/abtest/a/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D4kQDME_SJr-EaJbq9YkH4QqLbU(Lcom/netease/nimlib/abtest/a/a;Lcom/netease/nimlib/abtest/a/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/abtest/c;->a(Lcom/netease/nimlib/abtest/a/a;Lcom/netease/nimlib/abtest/a/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K-womg7e1RsGtBONLmO2bSFwDoU([Z[J[ZLcom/netease/nimlib/abtest/a/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/netease/nimlib/abtest/c;->a([Z[J[ZLcom/netease/nimlib/abtest/a/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rKOFyJnCgiyHVQ6Jty-MJRkCLsg(Lcom/netease/nimlib/abtest/c;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/abtest/c;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/netease/nimlib/abtest/c;

    invoke-direct {v0}, Lcom/netease/nimlib/abtest/c;-><init>()V

    sput-object v0, Lcom/netease/nimlib/abtest/c;->a:Lcom/netease/nimlib/abtest/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/netease/nimlib/abtest/a;

    invoke-direct {v0}, Lcom/netease/nimlib/abtest/a;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/abtest/c;->b:Lcom/netease/nimlib/abtest/a;

    return-void
.end method

.method public static a()Lcom/netease/nimlib/abtest/c;
    .locals 1

    .line 52
    sget-object v0, Lcom/netease/nimlib/abtest/c;->a:Lcom/netease/nimlib/abtest/c;

    return-object v0
.end method

.method private static synthetic a(Lcom/netease/nimlib/abtest/a/a;Lcom/netease/nimlib/abtest/a/c;)Ljava/lang/Boolean;
    .locals 2

    .line 243
    const-string v0, "open"

    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/a/c;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/abtest/a/a;->a(Z)V

    goto :goto_0

    .line 246
    :cond_0
    const-string v0, "ping_address"

    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/a/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/abtest/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_1
    const-string v0, "telent"

    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/a/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/abtest/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_2
    const-string v0, "auto_check_min"

    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/a/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/abtest/a/a;->a(I)V

    goto :goto_0

    .line 255
    :cond_3
    const-string v0, "ping_timeout"

    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/a/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/abtest/a/a;->b(I)V

    goto :goto_0

    .line 258
    :cond_4
    const-string v0, "telent_timeout"

    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/a/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/abtest/a/a;->c(I)V

    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 261
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a([Z[JLcom/netease/nimlib/abtest/a/c;)Ljava/lang/Boolean;
    .locals 4

    .line 294
    const-string v0, "enabled"

    invoke-virtual {p2}, Lcom/netease/nimlib/abtest/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p2}, Lcom/netease/nimlib/abtest/a/c;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    aput-boolean p1, p0, v1

    goto :goto_0

    .line 296
    :cond_0
    const-string p0, "frequency_control"

    invoke-virtual {p2}, Lcom/netease/nimlib/abtest/a/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 297
    invoke-virtual {p2}, Lcom/netease/nimlib/abtest/a/c;->b()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, p1, v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 299
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a([Z[J[ZLcom/netease/nimlib/abtest/a/c;)Ljava/lang/Boolean;
    .locals 2

    .line 206
    const-string v0, "enabled"

    invoke-virtual {p3}, Lcom/netease/nimlib/abtest/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p3}, Lcom/netease/nimlib/abtest/a/c;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    aput-boolean p1, p0, v1

    goto :goto_0

    .line 208
    :cond_0
    const-string p0, "max_delay"

    invoke-virtual {p3}, Lcom/netease/nimlib/abtest/a/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 209
    invoke-virtual {p3}, Lcom/netease/nimlib/abtest/a/c;->b()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    aput-wide p2, p1, v1

    goto :goto_0

    .line 210
    :cond_1
    const-string p0, "upload_qs"

    invoke-virtual {p3}, Lcom/netease/nimlib/abtest/a/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 211
    invoke-virtual {p3}, Lcom/netease/nimlib/abtest/a/c;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    aput-boolean p0, p2, v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 213
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 156
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 158
    const-string v0, "abtInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 159
    const-string v0, "experiments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 161
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 162
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/abtest/a/b;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/abtest/a/b;

    move-result-object v2

    .line 163
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/abtest/c;->b:Lcom/netease/nimlib/abtest/a;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/abtest/a;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pullABTest parseResponse failed,exception = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/netease/nimlib/abtest/c;->b:Lcom/netease/nimlib/abtest/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/a;->a()V

    :goto_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "pullABTest result = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",response = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_0

    if-eqz p1, :cond_0

    .line 76
    invoke-static {}, Lcom/netease/nimlib/p/x;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/netease/nimlib/biz/c;->a(J)V

    .line 77
    invoke-direct {p0, p1}, Lcom/netease/nimlib/abtest/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e()J
    .locals 4

    .line 89
    const-string v0, "abtest_expire"

    const-string v1, "default"

    const-string v2, "expire_time"

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/nimlib/abtest/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 95
    const-string v3, "real_time"

    invoke-virtual {p0, v0, v3, v2}, Lcom/netease/nimlib/abtest/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-wide/32 v2, 0x36ee80

    int-to-long v0, v1

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private f()Z
    .locals 11

    .line 119
    invoke-static {}, Lcom/netease/nimlib/biz/c;->a()J

    move-result-wide v0

    .line 120
    invoke-static {}, Lcom/netease/nimlib/p/x;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 123
    invoke-static {}, Lcom/netease/nimlib/biz/c;->b()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x5265c00

    goto :goto_0

    :cond_0
    move-wide v0, v4

    .line 125
    :goto_0
    invoke-direct {p0}, Lcom/netease/nimlib/abtest/c;->e()J

    move-result-wide v6

    cmp-long v8, v2, v4

    const/4 v9, 0x1

    if-gez v8, :cond_1

    return v9

    :cond_1
    cmp-long v8, v0, v4

    const/4 v10, 0x0

    if-lez v8, :cond_3

    cmp-long v4, v2, v0

    .line 132
    const-string v5, ", intervalFromIM = "

    if-lez v4, :cond_2

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "pullABTest time delta > intervalFromIM\uff0cdelta = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V

    return v9

    .line 136
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "pullABTest time delta <= intervalFromIM\uff0cdelta = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V

    return v10

    :cond_3
    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    cmp-long v0, v2, v6

    .line 141
    const-string v1, ", intervalFromAB = "

    if-lez v0, :cond_4

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "pullABTest time delta > intervalFromAB\uff0cdelta = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V

    return v9

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "pullABTest time delta <= intervalFromAB\uff0cdelta = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V

    return v10

    .line 149
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pullABTest time not configured in IM & ABTest, pull real time, delta = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V

    return v9
.end method

.method private g()V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/netease/nimlib/abtest/c;->p()V

    .line 175
    invoke-direct {p0}, Lcom/netease/nimlib/abtest/c;->n()V

    .line 176
    invoke-direct {p0}, Lcom/netease/nimlib/abtest/c;->o()V

    .line 177
    invoke-direct {p0}, Lcom/netease/nimlib/abtest/c;->k()V

    .line 178
    invoke-direct {p0}, Lcom/netease/nimlib/abtest/c;->l()V

    .line 179
    invoke-direct {p0}, Lcom/netease/nimlib/abtest/c;->m()V

    .line 180
    invoke-direct {p0}, Lcom/netease/nimlib/abtest/c;->q()V

    .line 181
    invoke-direct {p0}, Lcom/netease/nimlib/abtest/c;->j()V

    .line 182
    invoke-direct {p0}, Lcom/netease/nimlib/abtest/c;->i()V

    .line 183
    invoke-direct {p0}, Lcom/netease/nimlib/abtest/c;->h()V

    return-void
.end method

.method private h()V
    .locals 8

    .line 188
    const-string v0, "ABTestManager"

    :try_start_0
    const-string v1, "receive_message_down_time_reliable"

    .line 189
    const-string v2, "receive_message_down_time_reliable_closed"

    const-string v3, "receive_message_down_time_reliable__no_upload__max_delay"

    const-string v4, "receive_message_down_time_reliable__upload__max_delay"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    .line 195
    aget-object v4, v2, v5

    .line 196
    invoke-virtual {p0, v1, v4}, Lcom/netease/nimlib/abtest/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/abtest/a/b;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 201
    new-array v2, v1, [Z

    aput-boolean v3, v2, v3

    .line 202
    new-array v5, v1, [J

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v3

    .line 203
    new-array v1, v1, [Z

    aput-boolean v3, v1, v3

    if-eqz v4, :cond_2

    .line 205
    invoke-virtual {v4}, Lcom/netease/nimlib/abtest/a/b;->d()Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcom/netease/nimlib/abtest/c$$ExternalSyntheticLambda1;

    invoke-direct {v6, v2, v5, v1}, Lcom/netease/nimlib/abtest/c$$ExternalSyntheticLambda1;-><init>([Z[J[Z)V

    invoke-static {v4, v6}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)V

    .line 216
    :cond_2
    aget-boolean v2, v2, v3

    .line 217
    aget-wide v4, v5, v3

    .line 218
    aget-boolean v1, v1, v3

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processReceiveMessageDownTimeReliable, enabled = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", maxDelay = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", uploadQs = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v2}, Lcom/netease/nimlib/abtest/b;->a(Z)V

    .line 222
    invoke-static {v4, v5}, Lcom/netease/nimlib/abtest/b;->a(J)V

    .line 223
    invoke-static {v1}, Lcom/netease/nimlib/abtest/b;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "abTestProcess processGetDiskInfoForExceptionReportOpen failed,exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private i()V
    .locals 4

    const/4 v0, 0x0

    .line 239
    :try_start_0
    const-string v1, "real_reachability_aos"

    const-string v2, "open_flow"

    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/abtest/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/abtest/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 241
    new-instance v2, Lcom/netease/nimlib/abtest/a/a;

    invoke-direct {v2}, Lcom/netease/nimlib/abtest/a/a;-><init>()V

    .line 242
    invoke-virtual {v1}, Lcom/netease/nimlib/abtest/a/b;->d()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/netease/nimlib/abtest/c$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Lcom/netease/nimlib/abtest/c$$ExternalSyntheticLambda2;-><init>(Lcom/netease/nimlib/abtest/a/a;)V

    invoke-static {v1, v3}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)V

    .line 263
    invoke-static {}, Lcom/netease/nimlib/network/h;->a()Lcom/netease/nimlib/network/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/network/h;->a(Lcom/netease/nimlib/abtest/a/a;)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/network/h;->a()Lcom/netease/nimlib/network/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/network/h;->a(Lcom/netease/nimlib/abtest/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 269
    invoke-static {}, Lcom/netease/nimlib/network/h;->a()Lcom/netease/nimlib/network/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/network/h;->a(Lcom/netease/nimlib/abtest/a/a;)V

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "abTestProcess processRealReachability failed,exception = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ABTestManager"

    invoke-static {v2, v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 7

    .line 276
    const-string v0, "ABTestManager"

    :try_start_0
    const-string v1, "exception_context_disk_info"

    .line 277
    const-string v2, "exception_context_disk_info_closed"

    const-string v3, "exception_context_disk_info_no_frequency_control"

    const-string v4, "exception_context_disk_info_frequency_control_1h"

    const-string v5, "exception_context_disk_info_frequency_control_5s"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    const/4 v6, 0x4

    if-ge v5, v6, :cond_1

    .line 284
    aget-object v4, v2, v5

    .line 285
    invoke-virtual {p0, v1, v4}, Lcom/netease/nimlib/abtest/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/abtest/a/b;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 290
    new-array v2, v1, [Z

    aput-boolean v3, v2, v3

    .line 291
    new-array v1, v1, [J

    const-wide/16 v5, 0x0

    aput-wide v5, v1, v3

    if-eqz v4, :cond_2

    .line 293
    invoke-virtual {v4}, Lcom/netease/nimlib/abtest/a/b;->d()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/netease/nimlib/abtest/c$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2, v1}, Lcom/netease/nimlib/abtest/c$$ExternalSyntheticLambda0;-><init>([Z[J)V

    invoke-static {v4, v5}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)V

    .line 303
    :cond_2
    aget-boolean v2, v2, v3

    .line 304
    aget-wide v3, v1, v3

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processGetDiskInfoForExceptionReportOpen ExceptionContextDiskInfo, enabled = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", frequencyControl = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {v2}, Lcom/netease/nimlib/biz/a;->b(Z)V

    .line 308
    invoke-static {v3, v4}, Lcom/netease/nimlib/biz/a;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "abTestProcess processGetDiskInfoForExceptionReportOpen failed,exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private k()V
    .locals 5

    .line 316
    const-string v0, "ABTestManager"

    .line 0
    const-string v1, "processDatabaseFunctionTransformationOpen SCHEME_DATABON_TRANSFORMATION_OPEN = "

    .line 316
    :try_start_0
    const-string v2, "database_function_aos"

    const-string v3, "open_flow"

    const-string v4, "open"

    invoke-virtual {p0, v2, v3, v4}, Lcom/netease/nimlib/abtest/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {v2}, Lcom/netease/nimlib/biz/a;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "abTestProcess processDatabaseFunctionTransformationOpen failed,exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 5

    .line 327
    const-string v0, "ABTestManager"

    .line 0
    const-string v1, "processDatabaseMessageParameterizedEnable SCHEME_DATABASE_MESSAGE_PARAMETERIZED_OPEN_KEY = "

    .line 327
    :try_start_0
    const-string v2, "database_message_parameterized_aos"

    const-string v3, "open_flow"

    const-string v4, "open"

    invoke-virtual {p0, v2, v3, v4}, Lcom/netease/nimlib/abtest/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {v2}, Lcom/netease/nimlib/biz/a;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "abTestProcess processDatabaseMessageParameterizedEnable failed,exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 5

    .line 338
    const-string v0, "ABTestManager"

    .line 0
    const-string v1, "processDatabaseMessageParameterizedEnable SCHEME_DATABASE_MESSAGE_PARAMETERIZED_OPEN_KEY = "

    .line 338
    :try_start_0
    const-string v2, "exception_database_transform_string_error_20231225"

    const-string v3, "exception_database_transform_string_error_20231225_enabled"

    const-string v4, "enabled"

    invoke-virtual {p0, v2, v3, v4}, Lcom/netease/nimlib/abtest/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {v2}, Lcom/netease/nimlib/biz/a;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "abTestProcess processDatabaseMessageParameterizedEnable failed,exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 5

    .line 350
    const-string v0, "ABTestManager"

    .line 0
    const-string v1, "processApiTraceOpen apiTraceOpen = "

    .line 350
    :try_start_0
    const-string v2, "api_trace_collection"

    const-string v3, "open_flow"

    const-string v4, "open"

    invoke-virtual {p0, v2, v3, v4}, Lcom/netease/nimlib/abtest/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/netease/nimlib/o/a;->a()Lcom/netease/nimlib/o/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/o/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "abTestProcess processApiTraceOpen failed,exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 5

    .line 362
    const-string v0, "ABTestManager"

    .line 0
    const-string v1, "processDatabaseTraceOpen apiTraceOpen = "

    .line 362
    :try_start_0
    const-string v2, "database_api_trace_android"

    const-string v3, "open_flow"

    const-string v4, "open"

    invoke-virtual {p0, v2, v3, v4}, Lcom/netease/nimlib/abtest/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/netease/nimlib/o/d;->a()Lcom/netease/nimlib/o/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/o/d;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "abTestProcess processDatabaseTraceOpen failed,exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private p()V
    .locals 5

    .line 374
    const-string v0, "ABTestManager"

    .line 0
    const-string v1, "processEidOpen isEidOpen = "

    .line 374
    :try_start_0
    const-string v2, "yidun_test"

    const-string v3, "yidun_open"

    const-string v4, "open"

    invoke-virtual {p0, v2, v3, v4}, Lcom/netease/nimlib/abtest/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-static {v2}, Lcom/netease/nimlib/biz/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "abTestProcess processEidOpen failed,exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 6

    .line 388
    const-string v0, "filter_open"

    const-string v1, "open"

    const-string v2, "ABTestManager"

    const-string v3, "exception_report_filter"

    .line 0
    const-string v4, "processReportFilterOpen reportFilterOpen = "

    .line 388
    :try_start_0
    invoke-virtual {p0, v3, v0, v1}, Lcom/netease/nimlib/abtest/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/abtest/a/c;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "filter_close"

    .line 389
    invoke-virtual {p0, v3, v5, v1}, Lcom/netease/nimlib/abtest/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/abtest/a/c;

    move-result-object v5

    if-nez v5, :cond_0

    .line 391
    const-string v0, "processReportFilterOpen reportFilterOpen is not set, use default value \'true\'"

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 392
    invoke-static {v0}, Lcom/netease/nimlib/o/d/a;->a(Z)V

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {p0, v3, v0, v1}, Lcom/netease/nimlib/abtest/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {v0}, Lcom/netease/nimlib/o/d/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "abTestProcess processReportFilterOpen failed,exception = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private r()Ljava/lang/String;
    .locals 4

    .line 509
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 511
    :try_start_0
    const-string v1, "useLocalCache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 512
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 513
    const-string v2, "projectKey"

    const-string v3, "im_sdk_abtest_all"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    const-string v2, "appKey"

    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    const-string v2, "userId"

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    const-string v2, "sdkVersion"

    const-string v3, "9.15.0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    invoke-static {}, Lcom/netease/nimlib/push/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 519
    const-string v3, "deviceId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    const-string v2, "manufacturer"

    invoke-static {}, Lcom/netease/nimlib/q/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    const-string v2, "board"

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    const-string v2, "model"

    invoke-static {}, Lcom/netease/nimlib/q/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    const-string v2, "device"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    const-string v2, "osType"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    const-string v2, "osVersion"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    const-string v2, "clientInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 529
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 531
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/abtest/a/b;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/netease/nimlib/abtest/c;->b:Lcom/netease/nimlib/abtest/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/abtest/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/abtest/a/c;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/netease/nimlib/abtest/c;->b:Lcom/netease/nimlib/abtest/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/nimlib/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/abtest/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 9

    const-string v0, "pullABTest body = "

    .line 57
    :try_start_0
    invoke-static {p1}, Lcom/netease/nimlib/sdk/util/NIMUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/abtest/c;->b:Lcom/netease/nimlib/abtest/a;

    invoke-virtual {v1}, Lcom/netease/nimlib/abtest/a;->a()V

    .line 63
    invoke-direct {p0}, Lcom/netease/nimlib/abtest/c;->g()V

    .line 65
    const-string v1, "pullABTest start"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/netease/nimlib/abtest/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-static {}, Lcom/netease/nimlib/net/a/d/b;->a()Lcom/netease/nimlib/net/a/d/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/net/a/d/b;->a(Landroid/content/Context;)V

    .line 69
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 70
    const-string p1, "Content-Type"

    const-string v1, "application/json"

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-direct {p0}, Lcom/netease/nimlib/abtest/c;->r()Ljava/lang/String;

    move-result-object v5

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/netease/nimlib/net/a/d/b;->a()Lcom/netease/nimlib/net/a/d/b;

    move-result-object v2

    const-string v3, "https://abt-online.netease.im/v1/api/abt/client/getExperimentInfo"

    sget-object v7, Lcom/netease/nimlib/o/b/g;->h:Lcom/netease/nimlib/o/b/g;

    new-instance v8, Lcom/netease/nimlib/abtest/c$$ExternalSyntheticLambda3;

    invoke-direct {v8, p0}, Lcom/netease/nimlib/abtest/c$$ExternalSyntheticLambda3;-><init>(Lcom/netease/nimlib/abtest/c;)V

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/netease/nimlib/net/a/d/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Object;Lcom/netease/nimlib/net/a/d/b$a;)V

    goto :goto_0

    .line 81
    :cond_1
    const-string p1, "pullABTest time <= the set interval"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pullABTest exception = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 230
    const-string v0, "open_flow"

    const-string v1, "open"

    const-string v2, "real_reachability_aos"

    invoke-virtual {p0, v2, v0, v1}, Lcom/netease/nimlib/abtest/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 442
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimlib/abtest/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/abtest/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 445
    invoke-virtual {v1}, Lcom/netease/nimlib/abtest/a/c;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 447
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 450
    :goto_0
    :try_start_1
    const-string v2, "abTestGetValOfBoolean, experimentKey:%s -> schemeKey:%s -> %s:%s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v0, 0x2

    aput-object p3, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 452
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "abTestGetValOfBoolean failed,experimentKey = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",schemeKey = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",key = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ABTestManager"

    invoke-static {p2, p1, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v0

    :goto_2
    return v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    .line 478
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimlib/abtest/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/abtest/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 481
    invoke-virtual {v1}, Lcom/netease/nimlib/abtest/a/c;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 483
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 486
    :goto_0
    :try_start_1
    const-string v2, "abTestGetValOfInt, experimentKey:%s -> schemeKey:%s -> %s:%s"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v0, 0x2

    aput-object p3, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 488
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "abTestGetValOfInt failed,experimentKey = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",schemeKey = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",key = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ABTestManager"

    invoke-static {p2, p1, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v0

    :goto_2
    return v1
.end method

.method public c()Z
    .locals 3

    .line 234
    const-string v0, "report_open"

    const-string v1, "open"

    const-string v2, "link_keep_exception_report"

    invoke-virtual {p0, v2, v0, v1}, Lcom/netease/nimlib/abtest/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 7

    .line 408
    const-string v0, "http_exception_trigger_artemis_close"

    const-string v1, "http_exception_trigger_artemis_low_freq"

    const-string v2, "http_exception_trigger_artemis_high_freq"

    const-string v3, "http_exception_trigger_artemis_default"

    const-string v4, "open"

    const-string v5, "http_exception_trigger_artemis"

    :try_start_0
    invoke-virtual {p0, v5, v3, v4}, Lcom/netease/nimlib/abtest/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/abtest/a/c;

    move-result-object v6

    if-eqz v6, :cond_0

    return-object v3

    .line 413
    :cond_0
    invoke-virtual {p0, v5, v2, v4}, Lcom/netease/nimlib/abtest/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/abtest/a/c;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v2

    .line 418
    :cond_1
    invoke-virtual {p0, v5, v1, v4}, Lcom/netease/nimlib/abtest/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/abtest/a/c;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v1

    .line 423
    :cond_2
    invoke-virtual {p0, v5, v0, v4}, Lcom/netease/nimlib/abtest/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/abtest/a/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    return-object v0

    :catchall_0
    move-exception v0

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "abTestProcess getHttpExceptionTriggerArtemisScheme failed,exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ABTestManager"

    invoke-static {v2, v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 496
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimlib/abtest/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/abtest/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 499
    invoke-virtual {v1}, Lcom/netease/nimlib/abtest/a/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 501
    :cond_0
    const-string v1, "abTestGetValOfString, experimentKey:%s -> schemeKey:%s -> %s:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "abTestGetValOfString failed,experimentKey = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",schemeKey = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",key = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ABTestManager"

    invoke-static {p2, p1, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
