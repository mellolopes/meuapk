.class public Lcom/netease/nimlib/biz/b;
.super Ljava/lang/Object;
.source "ArtemisHelper.java"


# direct methods
.method public static synthetic $r8$lambda$-FjQPEHoANeUmY4b-6DqECDHsjY(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/biz/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9GPYLfAuRthNBmmed3UK4saDA3A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/biz/b;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onCompleted"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Artemis inner run task result: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aget-object p1, p2, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ArtemisHelper"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 19

    .line 37
    const-string v1, "9.15.0"

    invoke-static/range {p0 .. p0}, Lcom/netease/nimlib/sdk/util/NIMUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    const-string v0, "onLoginDone code: RES_SUCCESS, try to start Artemis."

    const-string v2, "ArtemisHelper"

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/netease/nimlib/biz/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-static {}, Lcom/netease/nimlib/biz/b;->b()V

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x1

    .line 56
    :try_start_0
    const-string v0, "com.netease.yunxin.artemis.Artemis.YXArtemis"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 57
    :try_start_1
    const-string v0, "startWithAppKey"

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v10

    aput-object v14, v13, v7

    aput-object v14, v13, v6

    aput-object v14, v13, v5

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v12, v0, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 60
    :try_start_2
    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 61
    :try_start_3
    invoke-static {}, Lcom/netease/nimlib/push/b;->c()Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 62
    :try_start_4
    invoke-static {}, Lcom/netease/nimlib/biz/c;->c()Z

    move-result v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v16, :cond_1

    :try_start_5
    invoke-static {}, Lcom/netease/nimlib/biz/c;->d()Ljava/lang/String;

    move-result-object v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v13

    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    :try_start_6
    const-string v16, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 69
    :goto_0
    :try_start_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v13, v11, v8

    aput-object v14, v11, v10

    aput-object v1, v11, v7

    const-string v18, "IM"

    aput-object v18, v11, v6

    aput-object v15, v11, v5

    aput-object v16, v11, v4

    aput-object v17, v11, v3

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, "YXArtemis start success"

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v11, v13

    move-object/from16 v3, v16

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    goto :goto_1

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    move-object v15, v3

    goto :goto_1

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    move-object v14, v3

    move-object v15, v14

    :goto_1
    move-object v11, v13

    goto :goto_3

    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    move-object v11, v3

    move-object v14, v11

    goto :goto_2

    :catchall_6
    move-exception v0

    const/4 v3, 0x0

    move-object v11, v3

    move-object v12, v11

    move-object v14, v12

    :goto_2
    move-object v15, v14

    .line 73
    :goto_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v8

    aput-object v11, v9, v10

    aput-object v14, v9, v7

    aput-object v1, v9, v6

    aput-object v15, v9, v5

    aput-object v3, v9, v4

    const/4 v1, 0x6

    aput-object v13, v9, v1

    .line 72
    const-string v1, "exception:%s,context:%s,appKey:%s,sdkVersion:%s,sdkType:IM,deviceId:%s,eid:%s,isExecDirect:true,stack:%s"

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v12, :cond_2

    .line 77
    const-string v0, "Artemis load failed."

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 80
    :cond_2
    sget-object v3, Lcom/netease/nimlib/o/b/k;->b:Lcom/netease/nimlib/o/b/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Start library Artemis failed. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Artemis"

    invoke-static {v5, v3, v0, v4}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "Artemis startWithAppKey() failed."

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Artemis start failed, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 115
    :try_start_0
    const-string v0, "com.netease.yunxin.artemis.Artemis.YXArtemis"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 116
    const-string v1, "com.netease.yunxin.artemis.Artemis.YXArtemisRunTaskCallback"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 117
    const-string v2, "runTask"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/util/Map;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 120
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v1, v4, v6

    new-instance v1, Lcom/netease/nimlib/biz/b$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/netease/nimlib/biz/b$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 128
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object v1, v2, v5

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 26
    invoke-static {}, Lcom/netease/nimlib/abtest/c;->a()Lcom/netease/nimlib/abtest/c;

    move-result-object v0

    const-string v1, "detect_open"

    const-string v2, "open"

    const-string v3, "net_detect"

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/abtest/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Artemis is enable in ABTest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ArtemisHelper"

    invoke-static {v2, v1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static synthetic b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onLog"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Artemis inner log: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aget-object p1, p2, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ArtemisHelper"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b()V
    .locals 6

    .line 94
    :try_start_0
    const-string v0, "com.netease.yunxin.artemis.Artemis.YXArtemis"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 95
    const-string v1, "com.netease.yunxin.artemis.Artemis.YXArtemisLogCallback"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 96
    const-string v2, "setLogCallback"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v1, v4, v5

    new-instance v1, Lcom/netease/nimlib/biz/b$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/netease/nimlib/biz/b$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setArtemisLogCallback failed, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArtemisHelper"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
