.class public Lcom/netease/nimlib/biz/d/i/n;
.super Lcom/netease/nimlib/biz/d/a;
.source "MsgTimingFullKeywordSearchRequest.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Ut5vfKRHWUZJrY_sc3ov6V3VlzI(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/biz/d/i/n;->a(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;JJIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJII",
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

    .line 58
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/i/n;->a:Ljava/lang/String;

    .line 60
    iput-wide p2, p0, Lcom/netease/nimlib/biz/d/i/n;->b:J

    .line 61
    iput-wide p4, p0, Lcom/netease/nimlib/biz/d/i/n;->c:J

    .line 62
    iput p6, p0, Lcom/netease/nimlib/biz/d/i/n;->d:I

    .line 63
    iput p7, p0, Lcom/netease/nimlib/biz/d/i/n;->e:I

    .line 64
    iput-object p8, p0, Lcom/netease/nimlib/biz/d/i/n;->f:Ljava/util/List;

    .line 65
    iput-object p9, p0, Lcom/netease/nimlib/biz/d/i/n;->g:Ljava/util/List;

    .line 66
    iput-object p10, p0, Lcom/netease/nimlib/biz/d/i/n;->h:Ljava/util/List;

    .line 67
    iput-object p11, p0, Lcom/netease/nimlib/biz/d/i/n;->i:Ljava/util/List;

    .line 68
    iput-object p12, p0, Lcom/netease/nimlib/biz/d/i/n;->j:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;)Lcom/netease/nimlib/biz/d/i/n;
    .locals 15

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->getKeyword()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->getFromTime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 45
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->getToTime()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->getMsgLimit()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->getOrder()Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    move-result-object v1

    sget-object v3, Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;->ASC:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    move v9, v1

    .line 48
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->getP2pList()Ljava/util/List;

    move-result-object v10

    .line 49
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->getTeamList()Ljava/util/List;

    move-result-object v11

    .line 50
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->getSenderList()Ljava/util/List;

    move-result-object v12

    .line 51
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->getMsgTypeList()Ljava/util/List;

    move-result-object v13

    .line 52
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->getMsgSubtypeList()Ljava/util/List;

    move-result-object p0

    .line 53
    new-instance v14, Lcom/netease/nimlib/biz/d/i/n;

    move-object v1, v14

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, p0

    invoke-direct/range {v1 .. v13}, Lcom/netease/nimlib/biz/d/i/n;-><init>(Ljava/lang/String;JJIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v14
.end method

.method private static synthetic a(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 90
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

    .line 73
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v1, 0x1

    .line 74
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/i/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v1, 0x2

    .line 75
    iget-wide v2, p0, Lcom/netease/nimlib/biz/d/i/n;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v1, 0x3

    .line 76
    iget-wide v2, p0, Lcom/netease/nimlib/biz/d/i/n;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v1, 0x5

    .line 77
    iget v2, p0, Lcom/netease/nimlib/biz/d/i/n;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/4 v1, 0x6

    .line 78
    iget v2, p0, Lcom/netease/nimlib/biz/d/i/n;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 79
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/n;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    const-string v2, ","

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/n;->f:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/n;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/n;->g:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/n;->h:Ljava/util/List;

    invoke-static {v1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/n;->h:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/n;->i:Ljava/util/List;

    invoke-static {v1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 89
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/n;->i:Ljava/util/List;

    new-instance v3, Lcom/netease/nimlib/biz/d/i/n$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/netease/nimlib/biz/d/i/n$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Ljava/lang/String;Lcom/netease/nimlib/p/f$a;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/n;->j:Ljava/util/List;

    invoke-static {v1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 94
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/n;->j:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 96
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

    const/16 v0, 0x1b

    return v0
.end method
