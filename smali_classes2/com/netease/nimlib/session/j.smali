.class public Lcom/netease/nimlib/session/j;
.super Ljava/lang/Object;
.source "MsgHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/session/j$a;
    }
.end annotation


# static fields
.field private static a:Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;

.field private static b:Lcom/netease/nimlib/sdk/msg/model/ShowNotificationWhenRevokeFilter;


# direct methods
.method public static synthetic $r8$lambda$PAtYsKlDgxpj07zoUh8YaQWH22w(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/session/j;->d(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xinc9fKSaZXHfaSuDpaHETNDFLc(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/session/j;->e(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a9QrtAbfNlrGNlMg1ngSYqy8chM(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/session/j;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$djMcxq-yom6MwYzh7LBxOU1QJcs(Landroid/util/Pair;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/session/j;->a(Landroid/util/Pair;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 431
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->undef:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    .line 429
    :pswitch_0
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->nrtc_netcall:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    .line 427
    :pswitch_1
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    .line 415
    :pswitch_2
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    .line 423
    :pswitch_3
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->avchat:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    .line 413
    :pswitch_4
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    .line 421
    :pswitch_5
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    .line 419
    :pswitch_6
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->location:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    .line 411
    :pswitch_7
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    .line 409
    :pswitch_8
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    .line 417
    :pswitch_9
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    .line 407
    :pswitch_a
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    .line 425
    :cond_0
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;
    .locals 3

    .line 793
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 796
    :cond_0
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;-><init>()V

    .line 797
    invoke-static {p0}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 798
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 799
    const-string v1, "k_ye"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 800
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    .line 802
    :cond_1
    const-string v1, "k_asc"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 803
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    .line 805
    :cond_2
    const-string v1, "k_as_id"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 806
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->antiSpamConfigId:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/Set;)Lcom/netease/nimlib/session/j$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/session/j$a;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1074
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1077
    :cond_0
    new-instance v0, Lcom/netease/nimlib/session/j$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/session/j$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1078
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 1079
    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1080
    iget-object v2, v0, Lcom/netease/nimlib/session/j$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1082
    :cond_1
    iget-object v2, v0, Lcom/netease/nimlib/session/j$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 1075
    :cond_3
    :goto_1
    new-instance p1, Lcom/netease/nimlib/session/j$a;

    invoke-direct {p1, p0}, Lcom/netease/nimlib/session/j$a;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public static a(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/session/q;
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;I)Lcom/netease/nimlib/session/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/netease/nimlib/session/IMMessageImpl;I)Lcom/netease/nimlib/session/q;
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, p1, v0}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/session/IMMessageImpl;IZ)Lcom/netease/nimlib/session/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/netease/nimlib/session/IMMessageImpl;IZ)Lcom/netease/nimlib/session/q;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;IZ)Lcom/netease/nimlib/session/q;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;I)Lcom/netease/nimlib/session/q;
    .locals 1

    const/4 v0, 0x0

    .line 285
    invoke-static {p0, p1, p2, v0}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;IZ)Lcom/netease/nimlib/session/q;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;IZ)Lcom/netease/nimlib/session/q;
    .locals 6

    .line 293
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-ne p1, v0, :cond_0

    if-nez p3, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->o(J)V

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object p3

    .line 297
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    const-string p0, "MsgHelper"

    const-string p1, "updateRecentDatabase uid is null"

    invoke-static {p0, p1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 302
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    .line 303
    invoke-static {p3, v0}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 306
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/netease/nimlib/session/q;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    move-object p0, v1

    goto :goto_1

    .line 307
    :cond_3
    invoke-static {p0}, Lcom/netease/nimlib/session/j;->g(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/session/q;

    move-result-object p0

    :goto_1
    if-nez v2, :cond_4

    .line 309
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/q;->setMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 312
    invoke-virtual {v1}, Lcom/netease/nimlib/session/q;->getUnreadCount()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/netease/nimlib/session/q;->a(I)V

    .line 313
    invoke-virtual {v1}, Lcom/netease/nimlib/session/q;->getTag()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/session/q;->setTag(J)V

    .line 314
    invoke-virtual {v1}, Lcom/netease/nimlib/session/q;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/q;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 316
    :cond_5
    invoke-static {p3, v0}, Lcom/netease/nimlib/session/v;->b(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/q;->a(I)V

    .line 318
    :goto_2
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelper;->saveRecent(Lcom/netease/nimlib/session/q;)V

    return-object p0
.end method

.method public static a(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;J)Lcom/netease/nimlib/session/q;
    .locals 2

    .line 232
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 238
    invoke-static {v0, v1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;

    move-result-object v0

    .line 240
    invoke-static {p0, p1, p2, p3}, Lcom/netease/nimlib/session/j;->b(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;J)Lcom/netease/nimlib/session/q;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {v0}, Lcom/netease/nimlib/session/q;->getUnreadCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/q;->a(I)V

    .line 244
    invoke-virtual {v0}, Lcom/netease/nimlib/session/q;->getTag()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/session/q;->setTag(J)V

    .line 245
    invoke-virtual {v0}, Lcom/netease/nimlib/session/q;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/q;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 247
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/q;->a(I)V

    .line 249
    :goto_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelper;->saveRecent(Lcom/netease/nimlib/session/q;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/session/q;)Lcom/netease/nimlib/session/q;
    .locals 1

    .line 208
    new-instance v0, Lcom/netease/nimlib/session/q;

    invoke-direct {v0}, Lcom/netease/nimlib/session/q;-><init>()V

    .line 209
    invoke-virtual {v0, p0}, Lcom/netease/nimlib/session/q;->a(Ljava/lang/String;)V

    .line 210
    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/session/q;->c(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, p0}, Lcom/netease/nimlib/session/q;->d(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/session/q;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 213
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/session/q;->setMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 214
    invoke-virtual {v0, p0}, Lcom/netease/nimlib/session/q;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 215
    invoke-virtual {v0, p0}, Lcom/netease/nimlib/session/q;->a(I)V

    .line 217
    invoke-virtual {p2}, Lcom/netease/nimlib/session/q;->getTime()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/session/q;->a(J)V

    .line 218
    invoke-virtual {p2}, Lcom/netease/nimlib/session/q;->getTag()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/session/q;->setTag(J)V

    .line 219
    invoke-virtual {p2}, Lcom/netease/nimlib/session/q;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/session/q;->f(Ljava/lang/String;)V

    .line 220
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelper;->saveRecent(Lcom/netease/nimlib/session/q;)V

    return-object v0
.end method

.method private static synthetic a(Landroid/util/Pair;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p1, :cond_0

    .line 1316
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;
    .locals 0

    .line 181
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1387
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 1391
    :cond_1
    instance-of v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;

    if-eqz v0, :cond_2

    .line 1392
    check-cast p0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;

    .line 1393
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->getHeight()I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/netease/nimlib/net/a/c/d;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1394
    :cond_2
    instance-of p0, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;

    if-eqz p0, :cond_3

    .line 1395
    invoke-static {p1}, Lcom/netease/nimlib/net/a/c/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1019
    const-string v0, ""

    if-eqz p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1023
    :cond_0
    sget-object v1, Lcom/netease/nimlib/session/j$1;->a:[I

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return-object v0

    .line 1032
    :cond_1
    const-string p0, "super_team"

    goto :goto_0

    .line 1029
    :cond_2
    const-string p0, "team"

    goto :goto_0

    .line 1026
    :cond_3
    const-string p0, "p2p"

    .line 1037
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 783
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 784
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "k_ye"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    const-string v1, "k_asc"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    const-string v1, "k_as_id"

    iget-object p0, p0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->antiSpamConfigId:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    invoke-static {v0}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 852
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 854
    :try_start_0
    invoke-static {p0}, Lcom/netease/nimlib/session/j;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    .line 855
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getJsonStringFromMap exception ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MsgHelper"

    invoke-static {v0, p0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;"
        }
    .end annotation

    .line 1204
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p0, :cond_8

    .line 1206
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 1211
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1213
    invoke-static {}, Lcom/netease/nimlib/biz/l;->E()J

    move-result-wide v2

    if-nez p1, :cond_4

    .line 1219
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 1221
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    goto :goto_0

    .line 1227
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v6

    .line 1228
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-lez v8, :cond_3

    if-eqz v6, :cond_3

    .line 1230
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1231
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1232
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_2

    .line 1233
    invoke-static {v7, v6}, Lcom/netease/nimlib/session/MsgDBHelper;->getClearSessionTime(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1234
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-ltz v4, :cond_3

    goto :goto_0

    .line 1244
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1247
    :cond_4
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1250
    :cond_5
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelper;->hasDeleteTag(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 1251
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 1256
    :cond_6
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    .line 1257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/session/IMMessageImpl;

    if-eqz v3, :cond_7

    .line 1260
    invoke-virtual {v3}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1261
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_7

    :cond_8
    :goto_1
    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 953
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 955
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 956
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 957
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    .line 958
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/netease/nimlib/session/j;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 959
    :cond_1
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    .line 960
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/netease/nimlib/session/j;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 962
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1322
    new-instance v0, Lcom/netease/nimlib/session/j$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/netease/nimlib/session/j$$ExternalSyntheticLambda3;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 931
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 934
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 935
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 937
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 938
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 939
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/netease/nimlib/session/j;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 940
    :cond_1
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 941
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/netease/nimlib/session/j;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 943
    :cond_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 4

    .line 499
    invoke-static {}, Lcom/netease/nimlib/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    const/4 v2, 0x2

    .line 501
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 502
    invoke-static {p0}, Lcom/netease/nimlib/user/UserInfoDBHelper;->getUpdateTimeTag(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 504
    invoke-static {p0}, Lcom/netease/nimlib/user/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 118
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->shouldConsiderRevokedMessageUnreadCount:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p0

    .line 121
    invoke-static {v0, p0}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/netease/nimlib/session/q;->getUnreadCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/session/q;->a(I)V

    .line 126
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelper;->saveRecent(Lcom/netease/nimlib/session/q;)V

    .line 127
    invoke-static {p0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/q;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Lcom/netease/nimlib/sdk/msg/model/ShowNotificationWhenRevokeFilter;)V
    .locals 1

    const-class v0, Lcom/netease/nimlib/session/j;

    monitor-enter v0

    .line 1128
    :try_start_0
    sput-object p0, Lcom/netease/nimlib/session/j;->b:Lcom/netease/nimlib/sdk/msg/model/ShowNotificationWhenRevokeFilter;

    if-eqz p0, :cond_0

    .line 1130
    const-string p0, "register ShowNotificationWhenRevokeFilter"

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    goto :goto_0

    .line 1132
    :cond_0
    const-string p0, "unregister ShowNotificationWhenRevokeFilter"

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1134
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/model/SystemMessage;)V
    .locals 5

    .line 445
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getType()Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->AddFriend:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    if-ne v0, v1, :cond_1

    .line 446
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getAttach()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 449
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 450
    const-string v0, "vt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 451
    const-string v2, "serverex"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 454
    const-string v3, "0"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 456
    :cond_0
    new-instance v1, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    int-to-byte v0, v0

    .line 457
    invoke-static {v0}, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;->eventOfValue(B)Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v0, v4, v2}, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setAttachObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 460
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized a(Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;)V
    .locals 1

    const-class v0, Lcom/netease/nimlib/session/j;

    monitor-enter v0

    .line 1089
    :try_start_0
    sput-object p0, Lcom/netease/nimlib/session/j;->a:Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;

    if-eqz p0, :cond_0

    .line 1091
    const-string p0, "register IMMessageFilter"

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    goto :goto_0

    .line 1093
    :cond_0
    const-string p0, "unregister IMMessageFilter"

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1095
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/netease/nimlib/session/q;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/session/q;->getMsgStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-ne v0, v1, :cond_1

    .line 199
    invoke-static {}, Lcom/netease/nimlib/session/d;->a()Lcom/netease/nimlib/session/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/session/q;->getRecentMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/session/q;->setMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 3

    .line 323
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    invoke-static {p0, v1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryLatestMessage(Ljava/lang/String;I)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v1

    if-nez v1, :cond_0

    .line 327
    invoke-static {p0, p1, v0}, Lcom/netease/nimlib/session/j;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/session/q;)Lcom/netease/nimlib/session/q;

    move-result-object p0

    .line 328
    invoke-static {p0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/q;)V

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/session/q;->getRecentMessageId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 331
    move-object p0, v1

    check-cast p0, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-static {v1}, Lcom/netease/nimlib/session/j;->g(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/session/q;

    move-result-object p0

    .line 332
    invoke-virtual {v0}, Lcom/netease/nimlib/session/q;->getUnreadCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/q;->a(I)V

    .line 333
    invoke-virtual {v0}, Lcom/netease/nimlib/session/q;->getTag()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/session/q;->setTag(J)V

    .line 334
    invoke-virtual {v0}, Lcom/netease/nimlib/session/q;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/q;->f(Ljava/lang/String;)V

    .line 335
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelper;->saveRecent(Lcom/netease/nimlib/session/q;)V

    .line 336
    invoke-static {p0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;)V"
        }
    .end annotation

    .line 439
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;

    .line 440
    invoke-static {v0}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/model/SystemMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 170
    invoke-static {p0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 173
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 174
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    .line 176
    invoke-static {v1, v0}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 180
    :cond_1
    invoke-virtual {v2}, Lcom/netease/nimlib/session/q;->getRecentMessageId()Ljava/lang/String;

    move-result-object v3

    .line 181
    new-instance v4, Lcom/netease/nimlib/session/j$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/netease/nimlib/session/j$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/netease/nimlib/p/f;->b(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 182
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p0

    invoke-static {v1, p0}, Lcom/netease/nimlib/session/MsgDBHelper;->queryLatestMessage(Ljava/lang/String;I)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p0

    if-nez p0, :cond_2

    .line 184
    invoke-static {v1, v0, v2}, Lcom/netease/nimlib/session/j;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/session/q;)Lcom/netease/nimlib/session/q;

    move-result-object p0

    goto :goto_0

    .line 186
    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-static {p0}, Lcom/netease/nimlib/session/j;->d(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/session/q;

    move-result-object p0

    .line 187
    invoke-static {p0}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/session/q;)V

    .line 189
    :goto_0
    invoke-static {p0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/q;)V

    :cond_3
    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1157
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1158
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1159
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v3

    sget-object v4, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 1163
    :cond_0
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    .line 1165
    :goto_1
    sget-object v5, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v6

    if-ne v5, v6, :cond_3

    .line 1166
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v5

    iget-boolean v5, v5, Lcom/netease/nimlib/sdk/SDKOptions;->teamNotificationMessageMarkUnread:Z

    and-int/2addr v3, v5

    :cond_3
    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    .line 1169
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p1

    iget-boolean p1, p1, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz p1, :cond_5

    .line 1170
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide p0

    invoke-static {v1, v2}, Lcom/netease/nimlib/session/MsgDBHelper;->querySessionReadTimeTag(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-lez p0, :cond_4

    move v0, v4

    :cond_4
    move v3, v0

    :cond_5
    return v3

    :cond_6
    :goto_2
    return v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;ZJ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1182
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1183
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1184
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 1188
    :cond_0
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    .line 1190
    :goto_1
    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 1191
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-boolean v3, v3, Lcom/netease/nimlib/sdk/SDKOptions;->teamNotificationMessageMarkUnread:Z

    and-int/2addr v1, v3

    :cond_3
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 1194
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p1

    iget-boolean p1, p1, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz p1, :cond_5

    .line 1195
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide p0

    cmp-long p0, p0, p2

    if-lez p0, :cond_4

    move v0, v2

    :cond_4
    move v1, v0

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;)Z
    .locals 1

    .line 1137
    sget-object v0, Lcom/netease/nimlib/session/j;->b:Lcom/netease/nimlib/sdk/msg/model/ShowNotificationWhenRevokeFilter;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1140
    :cond_0
    invoke-interface {v0, p0}, Lcom/netease/nimlib/sdk/msg/model/ShowNotificationWhenRevokeFilter;->showNotification(Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/session/q;
    .locals 2

    .line 97
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;I)Lcom/netease/nimlib/session/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;J)Lcom/netease/nimlib/session/q;
    .locals 2

    .line 347
    new-instance v0, Lcom/netease/nimlib/session/q;

    invoke-direct {v0}, Lcom/netease/nimlib/session/q;-><init>()V

    .line 348
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/q;->a(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/q;->b(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/q;->c(Ljava/lang/String;)V

    .line 351
    invoke-static {p0}, Lcom/netease/nimlib/session/j;->h(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/q;->d(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/q;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 353
    invoke-virtual {v0, p2, p3}, Lcom/netease/nimlib/session/q;->a(J)V

    .line 354
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/session/q;->setMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 355
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgTypeInner()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/session/q;->b(I)V

    const/4 p1, 0x0

    .line 356
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachStr(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/session/q;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 830
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 833
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 835
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 837
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    .line 838
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 842
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getListFromJsonString exception ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MsgHelper"

    invoke-static {v1, p0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 867
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 868
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 869
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 870
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 871
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 872
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 873
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 874
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/netease/nimlib/session/j;->i(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 875
    :cond_1
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 876
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/netease/nimlib/session/j;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 877
    :cond_2
    instance-of v3, v1, Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    .line 878
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/netease/nimlib/session/j;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/session/j;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 879
    :cond_3
    instance-of v3, v1, Lorg/json/JSONArray;

    if-eqz v3, :cond_4

    .line 880
    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/netease/nimlib/session/j;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/session/j;->i(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 882
    :cond_4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 8

    .line 138
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 141
    invoke-virtual {v2}, Lcom/netease/nimlib/session/q;->getRecentMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 142
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p0

    invoke-static {v0, p0}, Lcom/netease/nimlib/session/MsgDBHelper;->queryLatestMessage(Ljava/lang/String;I)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p0

    if-nez p0, :cond_0

    .line 144
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p0

    iget-boolean p0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->shouldConsiderRevokedMessageUnreadCount:Z

    .line 146
    invoke-virtual {v2}, Lcom/netease/nimlib/session/q;->getUnreadCount()I

    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const-string v4, "unreadCount is %s when last message is deleted (option:%s)"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    .line 149
    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/session/j;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/session/q;)Lcom/netease/nimlib/session/q;

    move-result-object v0

    if-nez p0, :cond_1

    .line 153
    invoke-virtual {v0, v3}, Lcom/netease/nimlib/session/q;->a(I)V

    .line 154
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelper;->saveRecent(Lcom/netease/nimlib/session/q;)V

    goto :goto_0

    .line 157
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-static {p0}, Lcom/netease/nimlib/session/j;->d(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/session/q;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/session/q;)V

    .line 160
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/q;)V

    :cond_2
    return-void
.end method

.method public static b(Lcom/netease/nimlib/sdk/msg/model/SystemMessage;)V
    .locals 4

    .line 476
    const-string v0, "attach"

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getType()Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->TeamInvite:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    if-ne v1, v2, :cond_1

    .line 477
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getAttach()Ljava/lang/String;

    move-result-object v1

    .line 478
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 480
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-static {v1}, Lcom/netease/nimlib/team/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/team/c;

    move-result-object v1

    .line 483
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 484
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 486
    :goto_0
    new-instance v2, Lcom/netease/nimlib/sdk/friend/model/TeamInviteNotify;

    invoke-static {v0}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/netease/nimlib/sdk/friend/model/TeamInviteNotify;-><init>(Lcom/netease/nimlib/sdk/team/model/Team;Ljava/util/Map;)V

    .line 487
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setAttachObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 489
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public static b(Lcom/netease/nimlib/session/IMMessageImpl;I)V
    .locals 2

    .line 1341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    .line 1343
    const-string p1, "send message ack: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1345
    :cond_0
    const-string v1, "send message failed: [response code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1349
    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    :goto_0
    const-string p1, "["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1353
    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getCallbackExtension()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;)V"
        }
    .end annotation

    .line 470
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;

    .line 471
    invoke-static {v0}, Lcom/netease/nimlib/session/j;->b(Lcom/netease/nimlib/sdk/msg/model/SystemMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;)V"
        }
    .end annotation

    .line 514
    invoke-static {}, Lcom/netease/nimlib/c;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 517
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 518
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/push/packet/b/c;

    const/16 v3, 0xe

    .line 520
    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    .line 523
    invoke-virtual {v2, v4}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 527
    :cond_2
    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    .line 528
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 532
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/user/UserInfoDBHelper;->getUpdateTimeTags(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    .line 534
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 535
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 536
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_5

    const-wide/16 v4, 0x0

    .line 538
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 540
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-lez v2, :cond_4

    .line 541
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 545
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    .line 546
    invoke-static {v1}, Lcom/netease/nimlib/user/c;->a(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public static b(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 1274
    new-instance v0, Lcom/netease/nimlib/session/j$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/netease/nimlib/session/j$$ExternalSyntheticLambda1;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x0

    .line 1277
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 1278
    invoke-static {v3}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    xor-int/lit8 v4, p1, 0x1

    .line 1279
    invoke-static {v3, v4}, Lcom/netease/nimlib/session/MsgDBHelper;->deleteMessage(Ljava/util/List;Z)I

    .line 1281
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1283
    invoke-static {v0}, Lcom/netease/nimlib/session/v;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 1285
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1286
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/netease/nimlib/session/v;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 1290
    :cond_2
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 1291
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 1292
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    if-nez v5, :cond_3

    goto :goto_0

    .line 1296
    :cond_3
    invoke-static {v6, v5}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;

    move-result-object v5

    if-nez v5, :cond_4

    return-void

    .line 1301
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    .line 1302
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_6
    :goto_1
    move v4, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1303
    invoke-virtual {v5}, Lcom/netease/nimlib/session/q;->getUnreadCount()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v7, v4

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/netease/nimlib/session/q;->a(I)V

    .line 1304
    invoke-static {v5}, Lcom/netease/nimlib/session/MsgDBHelper;->saveRecent(Lcom/netease/nimlib/session/q;)V

    xor-int/lit8 v4, p1, 0x1

    .line 1306
    invoke-static {v0, v4}, Lcom/netease/nimlib/session/MsgDBHelper;->deleteMessage(Ljava/util/List;Z)I

    goto :goto_0

    .line 1308
    :cond_7
    invoke-static {p0}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    .line 1309
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 1310
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/session/v;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1311
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_9

    goto :goto_3

    .line 1315
    :cond_9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v1, Lcom/netease/nimlib/session/j$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/netease/nimlib/session/j$$ExternalSyntheticLambda2;-><init>(Landroid/util/Pair;)V

    invoke-static {p1, v1}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_a
    return-void
.end method

.method public static c(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/session/q;
    .locals 2

    const/4 v0, 0x1

    .line 105
    invoke-static {p0, v0}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result v1

    .line 107
    invoke-static {p0, v1, v0}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/session/IMMessageImpl;IZ)Lcom/netease/nimlib/session/q;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 909
    const-string v0, "ext"

    .line 0
    const-string v1, "getMapFromJsonString exception ="

    .line 909
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    .line 914
    :try_start_0
    invoke-static {p0}, Lcom/netease/nimlib/p/k;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 915
    invoke-static {v3}, Lcom/netease/nimlib/session/j;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 920
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 921
    :goto_0
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 917
    :try_start_1
    const-string v4, "MsgHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 920
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 921
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    throw v1
.end method

.method public static c(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)V"
        }
    .end annotation

    .line 561
    const-string v0, "uinfos"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 562
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 565
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 567
    invoke-virtual {v3}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v4, v5, :cond_1

    .line 568
    invoke-virtual {v3}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v4, v5, :cond_0

    .line 569
    :cond_1
    invoke-virtual {v3}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 572
    invoke-virtual {v3, v4}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachStr(Z)Ljava/lang/String;

    move-result-object v3

    .line 573
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 577
    :cond_3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 578
    const-string v3, "data"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 579
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 580
    invoke-static {v3, v0}, Lcom/netease/nimlib/p/k;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 582
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 583
    invoke-static {v3, v4}, Lcom/netease/nimlib/p/k;->b(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v5

    .line 584
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/netease/nimlib/user/b;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/user/b;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 586
    invoke-virtual {v5}, Lcom/netease/nimlib/user/b;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 587
    invoke-virtual {v5}, Lcom/netease/nimlib/user/b;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 588
    invoke-virtual {v5}, Lcom/netease/nimlib/user/b;->b()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/netease/nimlib/user/b;->getAccount()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/netease/nimlib/user/UserInfoDBHelper;->getUpdateTimeTag(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    .line 589
    invoke-virtual {v5}, Lcom/netease/nimlib/user/b;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 597
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 602
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 603
    invoke-static {v1}, Lcom/netease/nimlib/user/c;->b(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public static c(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 1

    .line 1121
    sget-object v0, Lcom/netease/nimlib/session/j;->a:Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1124
    :cond_0
    invoke-interface {v0, p0}, Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;->shouldIgnore(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)Z"
        }
    .end annotation

    .line 1144
    invoke-static {p0}, Lcom/netease/nimlib/session/j;->g(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1145
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 985
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 986
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 988
    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 989
    array-length v0, p0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    .line 991
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 994
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v3, v6

    goto :goto_1

    :sswitch_0
    const-string v0, "team"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_1
    const-string v0, "p2p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :sswitch_2
    const-string v3, "super_team"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v0

    :cond_4
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 996
    :pswitch_0
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_2

    .line 1002
    :pswitch_1
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_2

    .line 999
    :pswitch_2
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 1007
    :goto_2
    new-instance v0, Landroid/util/Pair;

    aget-object p0, p0, v5

    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6668ff5f -> :sswitch_2
        0x1aaee -> :sswitch_1
        0x36425d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/session/q;
    .locals 0

    .line 114
    invoke-static {p0}, Lcom/netease/nimlib/session/j;->e(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/session/q;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1326
    :cond_0
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 1327
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p0

    .line 1328
    invoke-static {v1}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    .line 1331
    :cond_1
    invoke-static {v1, p0}, Lcom/netease/nimlib/session/v;->e(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static d(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)V"
        }
    .end annotation

    .line 640
    const-string v1, "tinfo"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateTeamNotificationInfo messages size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->L(Ljava/lang/String;)V

    .line 641
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 642
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 643
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 644
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 647
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 649
    invoke-virtual {v7}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v8, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v9, 0x2

    const-string v10, "data"

    const-string v12, "uinfos"

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v0, v8, :cond_7

    invoke-virtual {v7}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    sget-object v8, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v0, v8, :cond_7

    .line 650
    invoke-virtual {v7, v14}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachStr(Z)Ljava/lang/String;

    move-result-object v0

    .line 651
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 655
    :cond_1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 657
    const-string v8, "updateTeamNotificationInfo uuid = %s,data = %s"

    invoke-virtual {v7}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v15

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v15, v11, v14

    aput-object v0, v11, v13

    invoke-static {v8, v11}, Lcom/netease/nimlib/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 659
    invoke-static {v0, v12}, Lcom/netease/nimlib/p/k;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_5

    move v11, v14

    .line 661
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v11, v15, :cond_5

    .line 662
    invoke-static {v8, v11}, Lcom/netease/nimlib/p/k;->b(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v15

    .line 663
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_3

    .line 666
    :cond_2
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/netease/nimlib/user/b;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/user/b;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 669
    invoke-virtual {v13}, Lcom/netease/nimlib/user/b;->getAccount()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_4

    .line 674
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 675
    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 677
    invoke-interface {v4, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 678
    invoke-interface {v2, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x2

    const/4 v13, 0x1

    goto :goto_1

    .line 683
    :cond_5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 684
    invoke-static {v0, v1}, Lcom/netease/nimlib/p/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 685
    invoke-static {v0}, Lcom/netease/nimlib/team/b;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/team/c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 688
    invoke-virtual {v0}, Lcom/netease/nimlib/team/c;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_7

    .line 690
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 691
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 692
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 696
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 700
    :cond_7
    :goto_5
    invoke-virtual {v7}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v8, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v8, :cond_0

    invoke-virtual {v7}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    sget-object v8, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v0, v8, :cond_0

    .line 701
    invoke-virtual {v7, v14}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachStr(Z)Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_0

    .line 706
    :cond_8
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 708
    const-string v8, "updateSuperTeamNotificationInfo uuid = %s,data = %s"

    invoke-virtual {v7}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v14

    const/4 v7, 0x1

    aput-object v0, v9, v7

    invoke-static {v8, v9}, Lcom/netease/nimlib/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 710
    invoke-static {v0, v12}, Lcom/netease/nimlib/p/k;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 712
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v14, v7, :cond_0

    .line 713
    invoke-static {v0, v14}, Lcom/netease/nimlib/p/k;->b(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v7

    .line 714
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_8

    .line 717
    :cond_9
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/netease/nimlib/user/b;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/user/b;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 720
    invoke-virtual {v7}, Lcom/netease/nimlib/user/b;->getAccount()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_b

    .line 725
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 726
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 728
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 729
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_b
    :goto_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 735
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 741
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 742
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 744
    invoke-static {v4}, Lcom/netease/nimlib/user/UserInfoDBHelper;->getUpdateTimeTags(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v4

    .line 745
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 746
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 747
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/nimlib/user/b;

    if-nez v6, :cond_e

    goto :goto_9

    .line 751
    :cond_e
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_f

    const-wide/16 v7, 0x0

    .line 753
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 755
    :cond_f
    invoke-virtual {v6}, Lcom/netease/nimlib/user/b;->b()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-lez v7, :cond_d

    .line 756
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 761
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 762
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateTeamNotificationInfo saveUserInfo size = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->L(Ljava/lang/String;)V

    .line 763
    invoke-static {v0}, Lcom/netease/nimlib/user/c;->b(Ljava/util/List;)V

    .line 766
    :cond_11
    invoke-static {v5}, Lcom/netease/nimlib/team/TeamDBHelper;->getExistTeamIdById(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 767
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 768
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 769
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_a

    .line 772
    :cond_12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 774
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateTeamNotificationInfo saveTeams size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->L(Ljava/lang/String;)V

    .line 776
    invoke-static {v1}, Lcom/netease/nimlib/team/TeamDBHelper;->saveTeams(Ljava/util/List;)V

    :cond_14
    return-void
.end method

.method public static e(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/session/q;
    .locals 3

    .line 228
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;J)Lcom/netease/nimlib/session/q;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1275
    invoke-static {p0, v0}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 816
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 819
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 820
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 821
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 823
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 817
    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    .line 1402
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1407
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1408
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1412
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1416
    const-string p0, "nim_security"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :catchall_0
    :cond_2
    :goto_0
    return v1
.end method

.method public static f(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/session/q;
    .locals 8

    .line 254
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MsgHelper"

    if-eqz v1, :cond_0

    .line 256
    const-string p0, "updateLocalRecentContact uid is null"

    invoke-static {v3, p0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 261
    invoke-static {v0, v1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;

    move-result-object v0

    .line 263
    invoke-static {p0}, Lcom/netease/nimlib/session/j;->g(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/session/q;

    move-result-object v1

    .line 264
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v4

    .line 265
    invoke-virtual {v1, v4}, Lcom/netease/nimlib/session/q;->setMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/netease/nimlib/session/q;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "updateLocalRecentContact , too old , msg time = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " , old time = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Lcom/netease/nimlib/session/q;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 268
    invoke-static {v3, p0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 273
    :cond_1
    invoke-virtual {v0}, Lcom/netease/nimlib/session/q;->getUnreadCount()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/netease/nimlib/session/q;->a(I)V

    .line 274
    invoke-virtual {v0}, Lcom/netease/nimlib/session/q;->getTag()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/session/q;->setTag(J)V

    .line 275
    invoke-virtual {v0}, Lcom/netease/nimlib/session/q;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/netease/nimlib/session/q;->f(Ljava/lang/String;)V

    .line 277
    :cond_2
    invoke-static {v1}, Lcom/netease/nimlib/session/MsgDBHelper;->saveRecent(Lcom/netease/nimlib/session/q;)V

    return-object v1
.end method

.method public static f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 969
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 972
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 973
    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->o(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static g(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/session/q;
    .locals 3

    .line 343
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lcom/netease/nimlib/session/j;->b(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;J)Lcom/netease/nimlib/session/q;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1098
    sget-object v0, Lcom/netease/nimlib/session/j;->a:Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1101
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 1107
    sget-object v2, Lcom/netease/nimlib/session/j;->a:Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;

    invoke-interface {v2, v1}, Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;->shouldIgnore(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1108
    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IMMessageFilter ignore received message, uuid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/String;
    .locals 3

    .line 361
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->recentContactContentSource:Lcom/netease/nimlib/sdk/RecentContactContentSource;

    sget-object v1, Lcom/netease/nimlib/sdk/RecentContactContentSource;->MessageTypeTipPreferred:Lcom/netease/nimlib/sdk/RecentContactContentSource;

    if-ne v0, v1, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getSendMessageTip()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 366
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getContent()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 373
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->recentContactContentSource:Lcom/netease/nimlib/sdk/RecentContactContentSource;

    sget-object v1, Lcom/netease/nimlib/sdk/RecentContactContentSource;->MessageContentPreferred:Lcom/netease/nimlib/sdk/RecentContactContentSource;

    const-string v2, ""

    if-ne v0, v1, :cond_4

    .line 374
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 379
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getSendMessageTip()Ljava/lang/String;

    move-result-object p0

    .line 381
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    return-object v2

    .line 388
    :cond_4
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->recentContactContentSource:Lcom/netease/nimlib/sdk/RecentContactContentSource;

    sget-object v1, Lcom/netease/nimlib/sdk/RecentContactContentSource;->MessageTypeTip:Lcom/netease/nimlib/sdk/RecentContactContentSource;

    if-ne v0, v1, :cond_5

    .line 390
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getSendMessageTip()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 393
    :cond_5
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->recentContactContentSource:Lcom/netease/nimlib/sdk/RecentContactContentSource;

    sget-object v1, Lcom/netease/nimlib/sdk/RecentContactContentSource;->MessageContent:Lcom/netease/nimlib/sdk/RecentContactContentSource;

    if-ne v0, v1, :cond_6

    .line 394
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)V"
        }
    .end annotation

    .line 1365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notify received messages: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1368
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v2}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1369
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 1374
    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 1375
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getCallbackExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1379
    :cond_0
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-void
.end method

.method private static i(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 892
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 893
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 894
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 895
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/netease/nimlib/session/j;->i(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 896
    :cond_1
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 897
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/netease/nimlib/session/j;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 899
    :cond_2
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static i(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 2

    .line 555
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    invoke-static {v0}, Lcom/netease/nimlib/session/j;->c(Ljava/util/List;)V

    return-void
.end method
