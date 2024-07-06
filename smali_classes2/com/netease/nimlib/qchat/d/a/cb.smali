.class public Lcom/netease/nimlib/qchat/d/a/cb;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatSearchResponseHandler.java"


# direct methods
.method public static synthetic $r8$lambda$0yHAe7htHZ0-yXyVQApEZEB9fmo(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/qchat/model/QChatServer;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/qchat/d/a/cb;->d(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/qchat/model/QChatServer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ILQt1muiI6NDhyBQFKbiUCBRI_o(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/qchat/model/QChatChannelMember;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/qchat/d/a/cb;->b(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/qchat/model/QChatChannelMember;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JnOuRV3kwX7em9P-j5QKd6-hKCU(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/qchat/d/a/cb;->c(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_JXw7xwh3Uxxg05kKwXgUbpnmr8(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/qchat/model/QChatChannel;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/qchat/d/a/cb;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/qchat/model/QChatChannel;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/qchat/model/QChatChannel;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/qchat/model/g;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a(Lcom/netease/nimlib/qchat/d/c/cr;)V
    .locals 3

    .line 69
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/cr;->a()Ljava/util/List;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/netease/nimlib/qchat/d/a/cb$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/netease/nimlib/qchat/d/a/cb$$ExternalSyntheticLambda3;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/netease/nimlib/p/f;->b(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchChannelMembersResult;

    invoke-direct {v1, v0}, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchChannelMembersResult;-><init>(Ljava/util/List;)V

    .line 74
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/d/a/cb;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/qchat/d/c/cs;)V
    .locals 9

    .line 78
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/cs;->d()Ljava/util/List;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/netease/nimlib/qchat/d/a/cb$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/netease/nimlib/qchat/d/a/cb$$ExternalSyntheticLambda2;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/netease/nimlib/p/f;->b(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object v8

    .line 82
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchChannelByPageResult;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/cs;->b()Z

    move-result v4

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/cs;->c()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/cs;->a()Ljava/lang/String;

    move-result-object v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchChannelByPageResult;-><init>(ZJLjava/lang/String;Ljava/util/List;)V

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/cb;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/qchat/d/c/cu;)V
    .locals 3

    .line 60
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/cu;->a()Ljava/util/List;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/netease/nimlib/qchat/d/a/cb$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/netease/nimlib/qchat/d/a/cb$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/netease/nimlib/p/f;->b(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchServerMemberByPageResult;

    invoke-direct {v1, v0}, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchServerMemberByPageResult;-><init>(Ljava/util/List;)V

    .line 65
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/d/a/cb;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/qchat/d/c/cv;)V
    .locals 9

    .line 51
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/cv;->d()Ljava/util/List;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/netease/nimlib/qchat/d/a/cb$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/netease/nimlib/qchat/d/a/cb$$ExternalSyntheticLambda1;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/netease/nimlib/p/f;->b(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object v8

    .line 55
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchServerByPageResult;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/cv;->b()Z

    move-result v4

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/cv;->c()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/cv;->a()Ljava/lang/String;

    move-result-object v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchServerByPageResult;-><init>(ZJLjava/lang/String;Ljava/util/List;)V

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/cb;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private static synthetic b(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/qchat/model/QChatChannelMember;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/qchat/model/h;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic c(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/qchat/model/y;->b(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/y;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic d(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/qchat/model/QChatServer;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/qchat/model/x;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/x;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 30
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/d/a/cb;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 34
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/qchat/d/c/cv;

    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Lcom/netease/nimlib/qchat/d/c/cv;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/d/a/cb;->a(Lcom/netease/nimlib/qchat/d/c/cv;)V

    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Lcom/netease/nimlib/qchat/d/c/cu;

    if-eqz v0, :cond_2

    .line 38
    check-cast p1, Lcom/netease/nimlib/qchat/d/c/cu;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/d/a/cb;->a(Lcom/netease/nimlib/qchat/d/c/cu;)V

    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p1, Lcom/netease/nimlib/qchat/d/c/cr;

    if-eqz v0, :cond_3

    .line 41
    check-cast p1, Lcom/netease/nimlib/qchat/d/c/cr;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/d/a/cb;->a(Lcom/netease/nimlib/qchat/d/c/cr;)V

    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p1, Lcom/netease/nimlib/qchat/d/c/cs;

    if-eqz v0, :cond_4

    .line 44
    check-cast p1, Lcom/netease/nimlib/qchat/d/c/cs;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/d/a/cb;->a(Lcom/netease/nimlib/qchat/d/c/cs;)V

    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/d/a/cb;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    :goto_0
    return-void
.end method
