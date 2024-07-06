.class public Lcom/netease/nimlib/biz/d/i/m;
.super Lcom/netease/nimlib/biz/d/a;
.source "MsgFullKeywordSearchRequest.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$hx0tpR43PxPuTHUyjNsIC9G_Cok(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/biz/d/i/m;->a(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;JJIIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/i/m;->a:Ljava/lang/String;

    .line 62
    iput-wide p2, p0, Lcom/netease/nimlib/biz/d/i/m;->b:J

    .line 63
    iput-wide p4, p0, Lcom/netease/nimlib/biz/d/i/m;->c:J

    .line 64
    iput p6, p0, Lcom/netease/nimlib/biz/d/i/m;->d:I

    .line 65
    iput p7, p0, Lcom/netease/nimlib/biz/d/i/m;->e:I

    .line 66
    iput p8, p0, Lcom/netease/nimlib/biz/d/i/m;->f:I

    .line 67
    iput-object p9, p0, Lcom/netease/nimlib/biz/d/i/m;->g:Ljava/util/List;

    .line 68
    iput-object p10, p0, Lcom/netease/nimlib/biz/d/i/m;->h:Ljava/util/List;

    .line 69
    iput-object p11, p0, Lcom/netease/nimlib/biz/d/i/m;->i:Ljava/util/List;

    .line 70
    iput-object p12, p0, Lcom/netease/nimlib/biz/d/i/m;->j:Ljava/util/List;

    .line 71
    iput-object p13, p0, Lcom/netease/nimlib/biz/d/i/m;->k:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;)Lcom/netease/nimlib/biz/d/i/m;
    .locals 17

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->getKeyword()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->getFromTime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->getToTime()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->getSessionLimit()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->getMsgLimit()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->isAsc()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    move v10, v1

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->getP2pList()Ljava/util/List;

    move-result-object v11

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->getTeamList()Ljava/util/List;

    move-result-object v12

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->getSenderList()Ljava/util/List;

    move-result-object v13

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->getMsgTypeList()Ljava/util/List;

    move-result-object v14

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->getMsgSubtypeList()Ljava/util/List;

    move-result-object v15

    .line 54
    new-instance v16, Lcom/netease/nimlib/biz/d/i/m;

    move-object/from16 v1, v16

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v1 .. v14}, Lcom/netease/nimlib/biz/d/i/m;-><init>(Ljava/lang/String;JJIIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method

.method private static synthetic a(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 4

    .line 76
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v1, 0x1

    .line 77
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/i/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v1, 0x2

    .line 78
    iget-wide v2, p0, Lcom/netease/nimlib/biz/d/i/m;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v1, 0x3

    .line 79
    iget-wide v2, p0, Lcom/netease/nimlib/biz/d/i/m;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v1, 0x4

    .line 80
    iget v2, p0, Lcom/netease/nimlib/biz/d/i/m;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/4 v1, 0x5

    .line 81
    iget v2, p0, Lcom/netease/nimlib/biz/d/i/m;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/4 v1, 0x6

    .line 82
    iget v2, p0, Lcom/netease/nimlib/biz/d/i/m;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 83
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/m;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    const-string v2, ","

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/m;->g:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/m;->h:Ljava/util/List;

    invoke-static {v1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/m;->h:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/m;->i:Ljava/util/List;

    invoke-static {v1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/m;->i:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/m;->j:Ljava/util/List;

    invoke-static {v1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 93
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/m;->j:Ljava/util/List;

    new-instance v3, Lcom/netease/nimlib/biz/d/i/m$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/netease/nimlib/biz/d/i/m$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Ljava/lang/String;Lcom/netease/nimlib/p/f$a;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/m;->k:Ljava/util/List;

    invoke-static {v1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 98
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/m;->k:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 100
    :cond_4
    new-instance v1, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v0

    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method
