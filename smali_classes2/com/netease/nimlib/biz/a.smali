.class public Lcom/netease/nimlib/biz/a;
.super Ljava/lang/Object;
.source "AppGrayConfigHelper.java"


# static fields
.field private static final a:Lcom/netease/nimlib/biz/g/a;

.field private static b:Ljava/lang/Class;

.field private static c:Z

.field private static d:Lcom/netease/nimlib/f/a;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/netease/nimlib/biz/g/a;

    const/4 v1, 0x2

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/biz/g/a;-><init>(II)V

    sput-object v0, Lcom/netease/nimlib/biz/a;->a:Lcom/netease/nimlib/biz/g/a;

    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/netease/nimlib/biz/a;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 38
    sput-boolean v1, Lcom/netease/nimlib/biz/a;->c:Z

    .line 40
    sput-object v0, Lcom/netease/nimlib/biz/a;->d:Lcom/netease/nimlib/f/a;

    .line 42
    const-string v0, ""

    sput-object v0, Lcom/netease/nimlib/biz/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 165
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 169
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/netease/nimlib/sdk/util/NIMUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 173
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/biz/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 177
    :cond_2
    sget-object v1, Lcom/netease/nimlib/biz/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 178
    sget-object p0, Lcom/netease/nimlib/biz/a;->e:Ljava/lang/String;

    return-object p0

    .line 201
    :cond_3
    sget-boolean v1, Lcom/netease/nimlib/biz/a;->c:Z

    if-nez v1, :cond_4

    .line 202
    invoke-static {p0}, Lcom/netease/nimlib/biz/a;->b(Landroid/content/Context;)V

    .line 204
    invoke-static {p0}, Lcom/netease/nimlib/c/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/netease/nimlib/biz/a$3;

    invoke-direct {v1}, Lcom/netease/nimlib/biz/a$3;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 213
    invoke-static {p0}, Lcom/netease/nimlib/biz/a;->g(Z)Ljava/lang/String;

    .line 222
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/biz/l;->a()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/nimlib/biz/a;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 225
    const-string v1, "AGCHelper"

    const-string v2, "getGrowDevice exception"

    invoke-static {v1, v2, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    sput-object p0, Lcom/netease/nimlib/biz/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static a()V
    .locals 6

    .line 45
    invoke-static {}, Lcom/netease/nimlib/c;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/biz/l;->e()J

    move-result-wide v0

    .line 51
    invoke-static {}, Lcom/netease/nimlib/p/x;->a()J

    move-result-wide v2

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app gray config expiration = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\uff0ccurrentTimeMillis = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AGCHelper"

    invoke-static {v5, v4}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 55
    invoke-static {}, Lcom/netease/nimlib/p/u;->a()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/nimlib/p/u;->b()Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/netease/nimlib/biz/d/d/c;

    invoke-direct {v2, v0, v1}, Lcom/netease/nimlib/biz/d/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[SID 6,CID 27] app gray out ttl,phoneModel = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionRelease = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/biz/a$1;

    sget-object v3, Lcom/netease/nimlib/biz/a;->a:Lcom/netease/nimlib/biz/g/a;

    invoke-direct {v1, v2, v3}, Lcom/netease/nimlib/biz/a$1;-><init>(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    goto :goto_1

    .line 109
    :cond_1
    const-string v0, "[SID 6,CID 27] app gray in ttl"

    invoke-static {v5, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    const-string v0, "[SID 6,CID 27] app gray mix store enable"

    invoke-static {v5, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/biz/a$2;

    invoke-direct {v1}, Lcom/netease/nimlib/biz/a$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/b/b;->a(Lcom/netease/nimlib/c/a;)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/b/b;->c()V

    goto :goto_0

    .line 124
    :cond_3
    const-string v0, "[SID 6,CID 27] app gray mix store disable"

    invoke-static {v5, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/biz/a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 129
    const-string v0, ""

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->a(Ljava/lang/String;)V

    .line 130
    invoke-static {v0}, Lcom/netease/nimlib/biz/c;->a(Ljava/lang/String;)V

    .line 131
    sput-object v0, Lcom/netease/nimlib/biz/a;->e:Ljava/lang/String;

    goto :goto_1

    .line 134
    :cond_4
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/biz/a;->a(Landroid/content/Context;)Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 300
    invoke-static {p0, p1}, Lcom/netease/nimlib/biz/c;->c(J)V

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setExceptionContextDiskInfoFrequencyControl = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AGCHelper"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGrowDeviceEnable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AGCHelper"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {p0}, Lcom/netease/nimlib/biz/c;->b(Z)V

    .line 150
    invoke-static {}, Lcom/netease/nimlib/h;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    .line 153
    const-string p0, ""

    invoke-static {p0}, Lcom/netease/nimlib/biz/l;->a(Ljava/lang/String;)V

    .line 154
    invoke-static {p0}, Lcom/netease/nimlib/biz/c;->a(Ljava/lang/String;)V

    .line 155
    sput-object p0, Lcom/netease/nimlib/biz/a;->e:Ljava/lang/String;

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/biz/a;->a(Landroid/content/Context;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 9

    .line 233
    const-string v0, "AGCHelper"

    :try_start_0
    sget-object v1, Lcom/netease/nimlib/biz/a;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 234
    const-string v1, "com.netease.mobsec.grow.GrowDevice"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/netease/nimlib/biz/a;->b:Ljava/lang/Class;

    .line 236
    :cond_0
    sget-object v1, Lcom/netease/nimlib/biz/a;->b:Ljava/lang/Class;

    .line 237
    const-string v2, "get"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 238
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 239
    const-string v3, "init"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 240
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v7

    const-string p0, "060ddb572b854dc69d1c86a8bab3422c"

    aput-object p0, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string p0, "GrowDevice init success"

    invoke-static {v0, p0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sput-boolean v8, Lcom/netease/nimlib/biz/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GrowDevice init failed,e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sget-object v0, Lcom/netease/nimlib/o/b/k;->a:Lcom/netease/nimlib/o/b/k;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "GrowDevice"

    invoke-static {v2, v0, v1, p0}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/k;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Z)V
    .locals 2

    .line 289
    invoke-static {p0}, Lcom/netease/nimlib/biz/c;->e(Z)V

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setExceptionContextDiskInfoEnabled = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AGCHelper"

    invoke-static {v0, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 5

    .line 140
    invoke-static {}, Lcom/netease/nimlib/biz/c;->c()Z

    move-result v0

    .line 141
    invoke-static {}, Lcom/netease/nimlib/c;->t()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 143
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "current grow device enable = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",enableGrowDevice option = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AGCHelper"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 285
    sget-object v0, Lcom/netease/nimlib/biz/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Z)V
    .locals 2

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDatabaseFunctionTransformationEnable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AGCHelper"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {p0}, Lcom/netease/nimlib/biz/c;->f(Z)V

    .line 319
    sput-boolean p0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelected:Z

    return-void
.end method

.method public static d(Z)V
    .locals 2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDatabaseMessageParameterizedEnable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AGCHelper"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {p0}, Lcom/netease/nimlib/biz/c;->g(Z)V

    .line 331
    sput-boolean p0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    return-void
.end method

.method public static d()Z
    .locals 3

    .line 294
    invoke-static {}, Lcom/netease/nimlib/biz/c;->i()Z

    move-result v0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isExceptionContextDiskInfoEnabled = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AGCHelper"

    invoke-static {v2, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static e()J
    .locals 4

    .line 305
    invoke-static {}, Lcom/netease/nimlib/biz/c;->h()J

    move-result-wide v0

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getExceptionContextDiskInfoFrequencyControl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AGCHelper"

    invoke-static {v3, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static e(Z)V
    .locals 2

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setExceptionDatabaseTransformStringError20231225Enable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AGCHelper"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {p0}, Lcom/netease/nimlib/biz/c;->h(Z)V

    return-void
.end method

.method static synthetic f(Z)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/netease/nimlib/biz/a;->g(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Z
    .locals 3

    .line 311
    invoke-static {}, Lcom/netease/nimlib/biz/c;->j()Z

    move-result v0

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isDatabaseFunctionTransformationEnable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AGCHelper"

    invoke-static {v2, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static g(Z)Ljava/lang/String;
    .locals 5

    .line 252
    const-string v0, "AGCHelper"

    .line 0
    const-string v1, "GrowDevice getToken = "

    .line 252
    sget-boolean v2, Lcom/netease/nimlib/biz/a;->c:Z

    const-string v3, ""

    if-nez v2, :cond_0

    return-object v3

    .line 255
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/biz/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    if-nez p0, :cond_2

    .line 259
    sget-object p0, Lcom/netease/nimlib/biz/a;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 261
    :cond_2
    :try_start_0
    sget-object p0, Lcom/netease/nimlib/biz/a;->b:Ljava/lang/Class;

    if-nez p0, :cond_3

    .line 262
    const-string p0, "com.netease.mobsec.grow.GrowDevice"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lcom/netease/nimlib/biz/a;->b:Ljava/lang/Class;

    .line 264
    :cond_3
    sget-object p0, Lcom/netease/nimlib/biz/a;->b:Ljava/lang/Class;

    .line 265
    const-string v2, "get"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 266
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 267
    const-string v4, "getToken"

    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 268
    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/netease/nimlib/biz/a;->e:Ljava/lang/String;

    .line 270
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/nimlib/biz/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    sget-object p0, Lcom/netease/nimlib/biz/a;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 272
    sget-object p0, Lcom/netease/nimlib/biz/a;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/netease/nimlib/biz/l;->a(Ljava/lang/String;)V

    .line 273
    sget-object p0, Lcom/netease/nimlib/biz/a;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/netease/nimlib/biz/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GrowDevice getToken failed,e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-object v0, Lcom/netease/nimlib/o/b/k;->b:Lcom/netease/nimlib/o/b/k;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "GrowDevice"

    invoke-static {v2, v0, v1, p0}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_4
    :goto_0
    sget-object p0, Lcom/netease/nimlib/biz/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static g()Z
    .locals 3

    .line 323
    invoke-static {}, Lcom/netease/nimlib/biz/c;->k()Z

    move-result v0

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isDatabaseMessageParameterizedEnable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AGCHelper"

    invoke-static {v2, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static h()Z
    .locals 3

    .line 335
    invoke-static {}, Lcom/netease/nimlib/biz/c;->l()Z

    move-result v0

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isDatabaseMessageParameterizedEnable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AGCHelper"

    invoke-static {v2, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
