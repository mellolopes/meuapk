.class public Lcom/netease/nimlib/biz/f/o;
.super Lcom/netease/nimlib/j/j;
.source "UserServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/uinfo/UserService;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/netease/nimlib/j/j;-><init>()V

    .line 152
    const-string v0, "^[+\\-\\(\\)\\d]+$"

    iput-object v0, p0, Lcom/netease/nimlib/biz/f/o;->a:Ljava/lang/String;

    .line 153
    const-string v0, "^\\S+@\\S+$"

    iput-object v0, p0, Lcom/netease/nimlib/biz/f/o;->b:Ljava/lang/String;

    .line 154
    const-string v0, "^(\\d{4})-(0[1-9]|1[012])-(0[1-9]|[12][0-9]|3[01])$"

    iput-object v0, p0, Lcom/netease/nimlib/biz/f/o;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 161
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 163
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public fetchUserInfo(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/uinfo/model/NimUserInfo;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x96

    if-gt v1, v2, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/o;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netease/nimlib/user/c;->a(Ljava/util/List;Lcom/netease/nimlib/j/k;)V

    return-object v0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fetch user count exceeds SDK limit 150!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAllUserInfo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/uinfo/model/NimUserInfo;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/netease/nimlib/user/UserInfoDBHelper;->queryAllUserInfo()Ljava/util/List;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public getUserInfo(Ljava/lang/String;)Lcom/netease/nimlib/sdk/uinfo/model/NimUserInfo;
    .locals 0

    .line 67
    invoke-static {p1}, Lcom/netease/nimlib/user/UserInfoDBHelper;->queryUserInfo(Ljava/lang/String;)Lcom/netease/nimlib/user/b;

    move-result-object p1

    return-object p1
.end method

.method public getUserInfoList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/uinfo/model/NimUserInfo;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lcom/netease/nimlib/user/UserInfoDBHelper;->queryUserInfo(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public searchAccountByName(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/o;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 195
    invoke-static {p1}, Lcom/netease/nimlib/user/UserInfoDBHelper;->queryAccountByName(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public searchUserInfosByKeyword(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/uinfo/model/NimUserInfo;",
            ">;>;"
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/o;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 187
    invoke-static {p1}, Lcom/netease/nimlib/user/UserInfoDBHelper;->searchUserInfosByKeyword(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setUserState(I)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/c;->a(Ljava/lang/Integer;)V

    .line 171
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/o;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/netease/nimlib/biz/d/h/d;

    invoke-direct {v1, p1}, Lcom/netease/nimlib/biz/d/h/d;-><init>(I)V

    .line 173
    new-instance p1, Lcom/netease/nimlib/biz/f/o$1;

    invoke-direct {p1, p0, v1, v0}, Lcom/netease/nimlib/biz/f/o$1;-><init>(Lcom/netease/nimlib/biz/f/o;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;)V

    .line 179
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateUserInfo(Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/f/o;->updateUserInfo(Ljava/util/Map;Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public updateUserInfo(Ljava/util/Map;Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 88
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->EXTEND:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    if-ne v3, v4, :cond_1

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->undefined:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    if-eq v3, v4, :cond_9

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->MOBILE:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    if-ne v3, v4, :cond_3

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 107
    const-string v4, "^[+\\-\\(\\)\\d]+$"

    invoke-direct {p0, v3, v4}, Lcom/netease/nimlib/biz/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mobile format error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->EMAIL:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    if-ne v3, v4, :cond_5

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 112
    const-string v4, "^\\S+@\\S+$"

    invoke-direct {p0, v3, v4}, Lcom/netease/nimlib/biz/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mail format error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->BIRTHDAY:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    if-ne v3, v4, :cond_7

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 117
    const-string v4, "^(\\d{4})-(0[1-9]|1[012])-(0[1-9]|[12][0-9]|3[01])$"

    invoke-direct {p0, v3, v4}, Lcom/netease/nimlib/biz/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "birthday format error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_7
    :goto_1
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_8

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->getValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    if-ne v2, v3, :cond_0

    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->getValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    goto/16 :goto_0

    .line 101
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "undefined userInfo field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "incompatible field data type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-nez p2, :cond_c

    .line 131
    new-instance p1, Lcom/netease/nimlib/biz/d/l/h;

    invoke-direct {p1, v0}, Lcom/netease/nimlib/biz/d/l/h;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    goto :goto_2

    .line 133
    :cond_c
    new-instance p1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 134
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;->getAntiSpamBusinessId()Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 136
    invoke-virtual {p1, v2, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 139
    :cond_d
    new-instance p2, Lcom/netease/nimlib/biz/d/l/h;

    invoke-direct {p2, v0, p1}, Lcom/netease/nimlib/biz/d/l/h;-><init>(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)V

    move-object p1, p2

    .line 142
    :goto_2
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/o;->b()Lcom/netease/nimlib/j/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/biz/d/l/h;->a(Ljava/lang/Object;)V

    .line 144
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method
