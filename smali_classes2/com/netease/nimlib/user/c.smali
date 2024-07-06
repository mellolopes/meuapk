.class public Lcom/netease/nimlib/user/c;
.super Ljava/lang/Object;
.source "UserHelper.java"


# direct methods
.method static synthetic a(Lcom/netease/nimlib/biz/e/m/b;)Ljava/util/ArrayList;
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/netease/nimlib/user/c;->b(Lcom/netease/nimlib/biz/e/m/b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 5

    .line 174
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/user/UserInfoDBHelper;->queryUserInfo(Ljava/lang/String;)Lcom/netease/nimlib/user/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 178
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/b/c;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 179
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(I)I

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 206
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/user/b;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/user/b;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 200
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/user/b;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 197
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/user/b;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 193
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/user/b;->a(Ljava/lang/Integer;)V

    goto :goto_1

    .line 190
    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/user/b;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :pswitch_6
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/user/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 182
    :pswitch_7
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/user/b;->b(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/netease/nimlib/session/u;->c()Lcom/netease/nimlib/session/u;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nimlib/user/b;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/nimlib/user/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/netease/nimlib/session/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/user/b;->a(J)V

    .line 211
    invoke-static {}, Lcom/netease/nimlib/session/t;->c()Lcom/netease/nimlib/session/t;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nimlib/user/b;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/netease/nimlib/session/t;->a(J)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 216
    :cond_2
    invoke-static {v0}, Lcom/netease/nimlib/user/c;->a(Lcom/netease/nimlib/user/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/netease/nimlib/user/b;)V
    .locals 2

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-static {v0}, Lcom/netease/nimlib/user/c;->b(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v0}, Lcom/netease/nimlib/user/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 147
    invoke-static {p0, p1}, Lcom/netease/nimlib/user/UserDBHelper;->markBlackList(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 150
    new-instance p1, Lcom/netease/nimlib/sdk/friend/model/BlackListChangedNotify;

    invoke-direct {p1, p0, v0}, Lcom/netease/nimlib/sdk/friend/model/BlackListChangedNotify;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/netease/nimlib/sdk/friend/model/BlackListChangedNotify;

    invoke-direct {p1, v0, p0}, Lcom/netease/nimlib/sdk/friend/model/BlackListChangedNotify;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/friend/model/BlackListChangedNotify;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, Lcom/netease/nimlib/user/c;->a(Ljava/util/List;Lcom/netease/nimlib/j/k;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/netease/nimlib/j/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nimlib/j/k;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 50
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_1

    .line 56
    new-instance v0, Lcom/netease/nimlib/biz/d/l/b;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/biz/d/l/b;-><init>(Ljava/util/List;)V

    .line 57
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/l/b;->a(Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    new-instance v1, Lcom/netease/nimlib/user/c$1;

    invoke-direct {v1, p1}, Lcom/netease/nimlib/user/c$1;-><init>(Lcom/netease/nimlib/j/k;)V

    invoke-static {p0, v0, v1}, Lcom/netease/nimlib/user/c;->b(Ljava/util/List;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/netease/nimlib/sdk/RequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nimlib/sdk/RequestCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/user/b;",
            ">;>;)V"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0, p1}, Lcom/netease/nimlib/user/c;->b(Ljava/util/List;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/user/c;->b(Ljava/util/List;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private static b(Lcom/netease/nimlib/biz/e/m/b;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/biz/e/m/b;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/user/b;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/e/m/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 136
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/e/m/b;->a()Ljava/util/List;

    move-result-object p0

    .line 138
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/push/packet/b/c;

    .line 139
    invoke-static {v1}, Lcom/netease/nimlib/user/b;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/user/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 254
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/b/c;->a()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 255
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(I)I

    move-result v4

    if-eq v4, v0, :cond_0

    goto :goto_2

    .line 258
    :cond_0
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    .line 259
    :goto_1
    invoke-static {v3}, Lcom/netease/nimlib/biz/l;->e(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 264
    :cond_2
    invoke-static {v3}, Lcom/netease/nimlib/j/b;->c(Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    .line 156
    invoke-static {p0, p1}, Lcom/netease/nimlib/user/UserDBHelper;->markMute(Ljava/lang/String;Z)V

    .line 159
    new-instance v0, Lcom/netease/nimlib/sdk/friend/model/MuteListChangedNotify;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/sdk/friend/model/MuteListChangedNotify;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/friend/model/MuteListChangedNotify;)V

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/user/b;",
            ">;)V"
        }
    .end annotation

    .line 228
    invoke-static {p0}, Lcom/netease/nimlib/user/UserInfoDBHelper;->saveUserInfo(Ljava/util/List;)V

    .line 231
    invoke-static {p0}, Lcom/netease/nimlib/j/b;->m(Ljava/util/List;)V

    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/user/b;",
            ">;",
            "Lcom/netease/nimlib/sdk/RequestCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/user/b;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 93
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 97
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/user/c$2;

    new-instance v4, Lcom/netease/nimlib/biz/d/l/b;

    invoke-direct {v4, v0}, Lcom/netease/nimlib/biz/d/l/b;-><init>(Ljava/util/List;)V

    move-object v3, v2

    move-object v5, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/netease/nimlib/user/c$2;-><init>(Lcom/netease/nimlib/biz/d/a;Ljava/util/ArrayList;ZLjava/util/List;Lcom/netease/nimlib/sdk/RequestCallback;)V

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 163
    invoke-static {p0}, Lcom/netease/nimlib/user/UserDBHelper;->getUserSpecialTag(Ljava/lang/String;)Lcom/netease/nimlib/user/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/user/d;->c()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 168
    invoke-static {p0}, Lcom/netease/nimlib/user/UserDBHelper;->getUserSpecialTag(Ljava/lang/String;)Lcom/netease/nimlib/user/d;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/user/d;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 6

    .line 235
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 240
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 245
    :cond_1
    invoke-static {p0}, Lcom/netease/nimlib/user/UserInfoDBHelper;->getUpdateTimeTag(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
