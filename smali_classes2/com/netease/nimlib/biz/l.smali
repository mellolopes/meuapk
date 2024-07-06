.class public Lcom/netease/nimlib/biz/l;
.super Ljava/lang/Object;
.source "UserPreferences.java"


# direct methods
.method public static A()J
    .locals 2

    .line 396
    const-string v0, "k_msg_read_tt"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static B()J
    .locals 2

    .line 414
    const-string v0, "k_my_tmember_tt"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static C()J
    .locals 2

    .line 426
    const-string v0, "k_my_super_tmember_tt"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static D()Lcom/netease/nimlib/biz/e;
    .locals 1

    .line 434
    const-string v0, "k_dnd_push_config_tag"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->o(Ljava/lang/String;)Lcom/netease/nimlib/biz/e;

    move-result-object v0

    return-object v0
.end method

.method public static E()J
    .locals 2

    .line 552
    const-string v0, "k_clear_all_msg_time"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static F()J
    .locals 4

    .line 561
    const-string v0, "k_msg_delete_self"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMsgDeleteSelfTimeTag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UserPreferences"

    invoke-static {v3, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static G()J
    .locals 2

    .line 571
    const-string v0, "k_login_time"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static H()Z
    .locals 2

    .line 581
    const-string v0, "k_sqlcipher_rollback_main"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static I()Z
    .locals 2

    .line 591
    const-string v0, "k_sqlcipher_rollback_msg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static J()J
    .locals 2

    .line 616
    const-string v0, "k_stick_top_session"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static K()J
    .locals 2

    .line 625
    const-string v0, "k_session_history_msgs_delete"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static L()Lcom/netease/nimlib/biz/d;
    .locals 8

    .line 630
    const-string v0, "KEY_LOGIN_INFO"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/SyncCrossProcessDBHelper;->queryStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 631
    invoke-static {v0}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 635
    :cond_0
    :try_start_0
    new-instance v1, Lcom/netease/nimlib/biz/d;

    invoke-direct {v1}, Lcom/netease/nimlib/biz/d;-><init>()V

    .line 636
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 638
    new-instance v0, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    const-string v4, "account"

    .line 639
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "token"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "authType"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "loginExt"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "appKey"

    .line 640
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->withAppKey(Ljava/lang/String;)Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    move-result-object v0

    const-string v4, "customClientType"

    .line 641
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->withCustomClientType(I)Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->build()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    .line 643
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/biz/d;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    .line 644
    const-string v0, "isManualLogging"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/biz/d;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method public static M()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 655
    const-string v0, "k_record_custom_sys_notify_by_msg_id"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 656
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 657
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 660
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 662
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 668
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static N()Lcom/netease/nimlib/ipc/a/f;
    .locals 2

    .line 693
    const-string v0, "k_sync_time_tag"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/SyncCrossProcessDBHelper;->queryStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 694
    invoke-static {v0}, Lcom/netease/nimlib/ipc/a/f;->a(Ljava/lang/String;)Lcom/netease/nimlib/ipc/a/f;

    move-result-object v0

    return-object v0
.end method

.method public static O()Landroid/content/SharedPreferences;
    .locals 1

    .line 759
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->l(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 118
    const-string v0, "k_grow_device_token"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/SyncCrossProcessDBHelper;->queryStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 775
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 780
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 782
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 787
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 790
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 793
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v2, v1

    .line 784
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 787
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v2, :cond_0

    .line 790
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 793
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    .line 787
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v1, :cond_1

    .line 790
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 793
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 795
    :cond_1
    :goto_4
    throw p0
.end method

.method public static a(J)V
    .locals 1

    .line 140
    const-string v0, "k_qchat_dndpush_config_tt"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/biz/e;)V
    .locals 1

    .line 430
    const-string v0, "k_dnd_push_config_tag"

    invoke-static {v0, p0}, Lcom/netease/nimlib/biz/l;->a(Ljava/lang/String;Lcom/netease/nimlib/biz/e;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/qchat/model/t;)V
    .locals 1

    .line 132
    const-string v0, "k_qchat_dnd_push_config_tag"

    invoke-static {v0, p0}, Lcom/netease/nimlib/biz/l;->a(Ljava/lang/String;Lcom/netease/nimlib/qchat/model/t;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 113
    const-string v0, "k_grow_device_token"

    invoke-static {v0, p0}, Lcom/netease/nimlib/biz/SyncCrossProcessDBHelper;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 2

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "k_tmember_tt_tag_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save team member timetag, teamId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", timetag="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    if-nez p1, :cond_0

    .line 239
    invoke-static {}, Lcom/netease/nimlib/biz/l;->O()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 242
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "k_mix_push_token"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/netease/nimlib/biz/e;)V
    .locals 4

    .line 507
    invoke-static {}, Lcom/netease/nimlib/biz/l;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 508
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 510
    :try_start_0
    const-string v2, "isOpen"

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e;->isOpen()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 511
    const-string v2, "isPushShow"

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e;->f()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 512
    const-string v2, "startH"

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 513
    const-string v2, "startM"

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 514
    const-string v2, "stopH"

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 515
    const-string v2, "stopM"

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 516
    const-string v2, "isPushDndValid"

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e;->a()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 518
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 520
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 521
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/netease/nimlib/qchat/model/t;)V
    .locals 4

    .line 525
    invoke-static {}, Lcom/netease/nimlib/biz/l;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 526
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 528
    :try_start_0
    const-string v2, "isOpen"

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/t;->isNoDisturbOpen()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 529
    const-string v2, "isPushShow"

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/t;->isPushShowNoDetail()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 530
    const-string v2, "startH"

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/t;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 531
    const-string v2, "startM"

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/t;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 532
    const-string v2, "stopH"

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/t;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 533
    const-string v2, "stopM"

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/t;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 534
    const-string v2, "isPushDndValid"

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/t;->e()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 535
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/t;->getPushMsgType()Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 537
    const-string v2, "pushMsgType"

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->getValue()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 541
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 543
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 544
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 749
    invoke-static {}, Lcom/netease/nimlib/biz/l;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 750
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 751
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 674
    invoke-static {p0}, Lcom/netease/nimlib/biz/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 675
    const-string v0, "k_record_custom_sys_notify_by_msg_id"

    invoke-static {v0, p0}, Lcom/netease/nimlib/biz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 123
    const-string v0, "k_qchat_push_enable"

    invoke-static {v0, p0}, Lcom/netease/nimlib/biz/l;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 1

    .line 699
    invoke-static {}, Lcom/netease/nimlib/biz/l;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(J)V
    .locals 1

    .line 149
    const-string v0, "k_app_gray_invalid_time"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/l;->f(Ljava/lang/String;J)V

    return-void
.end method

.method private static b(Lcom/netease/nimlib/biz/e;)V
    .locals 2

    const/4 v0, 0x0

    .line 490
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/biz/e;->setOpen(Z)V

    .line 491
    const-string v1, "22:00"

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/biz/e;->setStartTime(Ljava/lang/String;)V

    .line 492
    const-string v1, "08:00"

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/biz/e;->setStopTime(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/biz/e;->a(Z)V

    return-void
.end method

.method private static b(Lcom/netease/nimlib/qchat/model/t;)V
    .locals 2

    const/4 v0, 0x0

    .line 498
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/model/t;->setNoDisturbOpen(Z)V

    .line 499
    const-string v1, "22:00"

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/model/t;->setStartTime(Ljava/lang/String;)V

    .line 500
    const-string v1, "08:00"

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/model/t;->setStopTime(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/model/t;->a(Z)V

    .line 502
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/model/t;->setPushShowNoDetail(Z)V

    const/4 v0, 0x0

    .line 503
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/model/t;->setPushMsgType(Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 187
    const-string v0, "k_client_ip"

    invoke-static {v0, p0}, Lcom/netease/nimlib/biz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "k_super_tmember_tt_tag_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save super team member timetag, teamId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", timetag="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Z)V
    .locals 1

    .line 703
    invoke-static {}, Lcom/netease/nimlib/biz/l;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 704
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 705
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 159
    const-string v0, "k_mix_store_enable"

    invoke-static {v0, p0}, Lcom/netease/nimlib/biz/l;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 128
    const-string v0, "k_qchat_push_enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Lcom/netease/nimlib/qchat/model/t;
    .locals 1

    .line 136
    const-string v0, "k_qchat_dnd_push_config_tag"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->n(Ljava/lang/String;)Lcom/netease/nimlib/qchat/model/t;

    move-result-object v0

    return-object v0
.end method

.method public static c(J)V
    .locals 2

    .line 176
    invoke-static {}, Lcom/netease/nimlib/biz/l;->i()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 177
    const-string v0, "k_robot_list_tt"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save sync time tags: robotListTimeTag ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 208
    const-string v0, "k_online_broadcasts"

    invoke-static {v0, p0}, Lcom/netease/nimlib/biz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;J)V
    .locals 1

    .line 709
    invoke-static {}, Lcom/netease/nimlib/biz/l;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 710
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 711
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c(Z)V
    .locals 1

    .line 168
    const-string v0, "k_app_status_back"

    invoke-static {v0, p0}, Lcom/netease/nimlib/biz/l;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static d()J
    .locals 2

    .line 144
    const-string v0, "k_qchat_dndpush_config_tt"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "k_tmember_tt_tag_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static d(Ljava/lang/String;J)J
    .locals 1

    .line 719
    invoke-static {}, Lcom/netease/nimlib/biz/l;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(J)V
    .locals 2

    .line 195
    const-string v0, "k_latest_broadcast"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save sync time tags: lastBroadcastMsgId ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Z)V
    .locals 1

    .line 230
    const-string v0, "k_mix_push_enable"

    invoke-static {v0, p0}, Lcom/netease/nimlib/biz/l;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static e()J
    .locals 2

    .line 154
    const-string v0, "k_app_gray_invalid_time"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->r(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 2

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "k_super_tmember_tt_tag_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(J)V
    .locals 2

    .line 212
    const-string v0, "k_session_ack_tt"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save sync time tags: sessionAckListTimeTag ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static e(Ljava/lang/String;J)V
    .locals 0

    .line 724
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/biz/SyncCrossProcessDBHelper;->saveLongValue(Ljava/lang/String;J)V

    return-void
.end method

.method public static e(Z)V
    .locals 1

    .line 277
    const-string v0, "k_donop_config_tag"

    invoke-static {v0, p0}, Lcom/netease/nimlib/biz/l;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static f(J)V
    .locals 2

    .line 221
    const-string v0, "k_super_teamsession_ack_tt"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save sync time tags: superTeamSessionAckListTimeTag ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 575
    invoke-static {p0}, Lcom/netease/nimlib/biz/l;->l(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 576
    const-string v0, "k_sqlcipher_rollback_main"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 577
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static f(Ljava/lang/String;J)V
    .locals 1

    .line 735
    invoke-static {}, Lcom/netease/nimlib/biz/l;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 736
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 737
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static f()Z
    .locals 2

    .line 164
    const-string v0, "k_mix_store_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g(J)V
    .locals 2

    .line 250
    const-string v0, "k_dndpush_config_tt"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save sync time tags: noDisturbConfigTimeTag ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 585
    invoke-static {p0}, Lcom/netease/nimlib/biz/l;->l(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 586
    const-string v0, "k_sqlcipher_rollback_msg"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 587
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static g()Z
    .locals 2

    .line 172
    const-string v0, "k_app_status_back"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 183
    const-string v0, "k_client_ip"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(J)V
    .locals 2

    .line 259
    const-string v0, "k_revoke_msg_tt"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save sync time tags: revokeMsgTimeTag ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "k_sqlcipher_reset_153_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/netease/nimlib/biz/l;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static i()J
    .locals 2

    .line 191
    const-string v0, "k_robot_list_tt"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(J)V
    .locals 2

    .line 268
    const-string v0, "k_super_revoke_msg_tt"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save sync time tags: superTeamRevokeMsgTimeTag ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "k_sqlcipher_reset_153_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/nimlib/biz/l;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static j()J
    .locals 2

    .line 200
    const-string v0, "k_latest_broadcast"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(J)V
    .locals 2

    .line 285
    const-string v0, "k_donop_config_tt"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save sync time tags: dontPushConfigTimeTag ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "k_reset_roaming_msg_time_tag"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/netease/nimlib/biz/l;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 204
    const-string v0, "k_online_broadcasts"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(J)V
    .locals 2

    .line 294
    const-string v0, "k_uinfo_tt"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save sync time tags: myUserInfoTimeTag ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "k_reset_roaming_msg_time_tag"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/nimlib/biz/l;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static l()J
    .locals 2

    .line 217
    const-string v0, "k_session_ack_tt"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .line 763
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NIMSDK_Config_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static l(J)V
    .locals 2

    .line 303
    const-string v0, "k_friend_uinfo_tt"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save sync time tags: friendInfoTimeTag ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m()J
    .locals 2

    .line 226
    const-string v0, "k_super_teamsession_ack_tt"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 810
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 812
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    .line 815
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 822
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 824
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 827
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v1, p0

    .line 819
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 822
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    if-eqz v1, :cond_0

    .line 824
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 827
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_2
    return-object p0

    :catchall_1
    move-exception p0

    .line 822
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    if-eqz v1, :cond_1

    .line 824
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 827
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 829
    :cond_1
    :goto_4
    throw p0
.end method

.method public static m(J)V
    .locals 2

    .line 312
    const-string v0, "k_tinfo_tt"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save sync time tags: teamInfoTimeTag ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static n(Ljava/lang/String;)Lcom/netease/nimlib/qchat/model/t;
    .locals 3

    .line 438
    new-instance v0, Lcom/netease/nimlib/qchat/model/t;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/t;-><init>()V

    .line 439
    invoke-static {}, Lcom/netease/nimlib/biz/l;->O()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 440
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->b(Lcom/netease/nimlib/qchat/model/t;)V

    return-object v0

    .line 445
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 446
    const-string p0, "isOpen"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/qchat/model/t;->setNoDisturbOpen(Z)V

    .line 448
    const-string p0, "isPushShow"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/qchat/model/t;->setPushShowNoDetail(Z)V

    .line 449
    const-string p0, "startH"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/qchat/model/t;->a(I)V

    .line 450
    const-string p0, "startM"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/qchat/model/t;->b(I)V

    .line 451
    const-string p0, "stopH"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/qchat/model/t;->c(I)V

    .line 452
    const-string p0, "stopM"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/qchat/model/t;->d(I)V

    .line 453
    const-string p0, "isPushDndValid"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/qchat/model/t;->a(Z)V

    .line 454
    const-string p0, "pushMsgType"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 455
    invoke-static {p0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/qchat/model/t;->setPushMsgType(Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 457
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458
    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->b(Lcom/netease/nimlib/qchat/model/t;)V

    return-object v0
.end method

.method public static n(J)V
    .locals 2

    .line 321
    const-string v0, "k_super_tinfo_tt"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save sync time tags: superTeamInfoTimeTag ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n()Z
    .locals 2

    .line 234
    const-string v0, "k_mix_push_enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o()J
    .locals 2

    .line 255
    const-string v0, "k_dndpush_config_tt"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static o(Ljava/lang/String;)Lcom/netease/nimlib/biz/e;
    .locals 3

    .line 465
    new-instance v0, Lcom/netease/nimlib/biz/e;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/e;-><init>()V

    .line 466
    invoke-static {}, Lcom/netease/nimlib/biz/l;->O()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 467
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->b(Lcom/netease/nimlib/biz/e;)V

    return-object v0

    .line 472
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 473
    const-string p0, "isOpen"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/biz/e;->setOpen(Z)V

    .line 475
    const-string p0, "isPushShow"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/biz/e;->b(Z)V

    .line 476
    const-string p0, "startH"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/biz/e;->a(I)V

    .line 477
    const-string p0, "startM"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/biz/e;->b(I)V

    .line 478
    const-string p0, "stopH"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/biz/e;->c(I)V

    .line 479
    const-string p0, "stopM"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/biz/e;->d(I)V

    .line 480
    const-string p0, "isPushDndValid"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/biz/e;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 482
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 483
    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->b(Lcom/netease/nimlib/biz/e;)V

    return-object v0
.end method

.method public static o(J)V
    .locals 2

    .line 358
    invoke-static {}, Lcom/netease/nimlib/c;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/nimlib/biz/l;->x()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 359
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v0

    const-string v1, "k_roaming_msg"

    if-eqz v0, :cond_0

    .line 361
    invoke-static {v1, p0, p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    goto :goto_0

    .line 363
    :cond_0
    invoke-static {v1, p0, p1}, Lcom/netease/nimlib/biz/l;->e(Ljava/lang/String;J)V

    .line 365
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save sync time tags: roamingMsgTimeTag ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static p()J
    .locals 2

    .line 264
    const-string v0, "k_revoke_msg_tt"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static p(Ljava/lang/String;)J
    .locals 3

    .line 715
    invoke-static {}, Lcom/netease/nimlib/biz/l;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static p(J)V
    .locals 2

    .line 378
    invoke-static {}, Lcom/netease/nimlib/biz/l;->y()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 379
    const-string v0, "k_friend_list"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save sync time tags: friendListTimeTag ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static q()J
    .locals 2

    .line 273
    const-string v0, "k_super_revoke_msg_tt"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static q(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 728
    invoke-static {p0, v0, v1}, Lcom/netease/nimlib/biz/SyncCrossProcessDBHelper;->queryLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static q(J)V
    .locals 2

    .line 389
    invoke-static {}, Lcom/netease/nimlib/biz/l;->z()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 390
    const-string v0, "k_black_mute"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save sync time tags: blackAndMuteListTimeTag ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static r(Ljava/lang/String;)J
    .locals 3

    .line 741
    invoke-static {}, Lcom/netease/nimlib/biz/l;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static r(J)V
    .locals 2

    .line 400
    invoke-static {}, Lcom/netease/nimlib/biz/l;->A()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 401
    const-string v0, "k_msg_read_tt"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save sync time tags: p2pSessionMsgReadTimeTag ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static r()Z
    .locals 2

    .line 281
    const-string v0, "k_donop_config_tag"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static s()J
    .locals 2

    .line 290
    const-string v0, "k_donop_config_tt"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 755
    invoke-static {}, Lcom/netease/nimlib/biz/l;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(J)V
    .locals 2

    .line 407
    invoke-static {}, Lcom/netease/nimlib/biz/l;->B()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 408
    const-string v0, "k_my_tmember_tt"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save sync time tags: myTeamMemberListTimeTag ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static t()J
    .locals 2

    .line 299
    const-string v0, "k_uinfo_tt"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static t(J)V
    .locals 2

    .line 418
    invoke-static {}, Lcom/netease/nimlib/biz/l;->C()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 419
    const-string v0, "k_my_super_tmember_tt"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save sync time tags: mySuperTeamMemberListTimeTag ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static u()J
    .locals 2

    .line 308
    const-string v0, "k_friend_uinfo_tt"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static u(J)V
    .locals 1

    .line 548
    const-string v0, "k_clear_all_msg_time"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static v()J
    .locals 2

    .line 317
    const-string v0, "k_tinfo_tt"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static v(J)V
    .locals 2

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save sync time tags: deleteMsgSelfTimeTag ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserPreferences"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v0, "k_msg_delete_self"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static w()J
    .locals 2

    .line 326
    const-string v0, "k_super_tinfo_tt"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static w(J)V
    .locals 1

    .line 567
    const-string v0, "k_login_time"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static x()J
    .locals 2

    .line 348
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v0

    const-string v1, "k_roaming_msg"

    if-eqz v0, :cond_0

    .line 349
    invoke-static {v1}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 351
    :cond_0
    invoke-static {v1}, Lcom/netease/nimlib/biz/l;->q(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static x(J)V
    .locals 2

    .line 611
    const-string v0, "k_stick_top_session"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save sync time tags: stickTopSessionTimeTag ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static y()J
    .locals 4

    .line 370
    const-string v0, "k_friend_list"

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/biz/l;->d(Ljava/lang/String;J)J

    move-result-wide v0

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get friend list timetag, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 372
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get friend list return timetag, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-wide v0
.end method

.method public static y(J)V
    .locals 2

    .line 620
    const-string v0, "k_session_history_msgs_delete"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/biz/l;->c(Ljava/lang/String;J)V

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save sync time tags: sessionHistoryMsgDeleteTimeTag ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static z()J
    .locals 2

    .line 385
    const-string v0, "k_black_mute"

    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
