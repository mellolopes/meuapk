.class public Lcom/netease/nimlib/biz/d/i/k;
.super Lcom/netease/nimlib/biz/d/a;
.source "GetRoamingMessageRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:Z

.field private h:Z

.field private i:[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field private j:Z

.field private k:Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJJIZZ[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/netease/nimlib/sdk/team/model/IMMessageFilter;Z)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/i/k;->b:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/netease/nimlib/biz/d/i/k;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 53
    iput-wide p3, p0, Lcom/netease/nimlib/biz/d/i/k;->c:J

    .line 54
    iput-wide p5, p0, Lcom/netease/nimlib/biz/d/i/k;->d:J

    .line 55
    iput-wide p7, p0, Lcom/netease/nimlib/biz/d/i/k;->e:J

    .line 56
    iput p9, p0, Lcom/netease/nimlib/biz/d/i/k;->f:I

    .line 57
    iput-boolean p10, p0, Lcom/netease/nimlib/biz/d/i/k;->g:Z

    .line 58
    iput-boolean p11, p0, Lcom/netease/nimlib/biz/d/i/k;->h:Z

    .line 59
    iput-object p12, p0, Lcom/netease/nimlib/biz/d/i/k;->i:[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 60
    iput-boolean p13, p0, Lcom/netease/nimlib/biz/d/i/k;->j:Z

    .line 61
    iput-object p14, p0, Lcom/netease/nimlib/biz/d/i/k;->k:Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;

    .line 62
    iput-boolean p15, p0, Lcom/netease/nimlib/biz/d/i/k;->l:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 6

    .line 67
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/k;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/k;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 73
    :goto_1
    iget-wide v1, p0, Lcom/netease/nimlib/biz/d/i/k;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 74
    iget-wide v1, p0, Lcom/netease/nimlib/biz/d/i/k;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 75
    iget-wide v1, p0, Lcom/netease/nimlib/biz/d/i/k;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 76
    iget v1, p0, Lcom/netease/nimlib/biz/d/i/k;->f:I

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(I)Lcom/netease/nimlib/push/packet/c/b;

    .line 77
    iget-boolean v1, p0, Lcom/netease/nimlib/biz/d/i/k;->g:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Z)Lcom/netease/nimlib/push/packet/c/b;

    .line 78
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/k;->i:[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 79
    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->b(I)Lcom/netease/nimlib/push/packet/c/b;

    .line 80
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/k;->i:[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 81
    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public b()B
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/i/k;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/i/k;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x15

    return v0

    :cond_1
    const/4 v0, 0x7

    return v0
.end method

.method public c()B
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/i/k;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x17

    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/i/k;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_1

    const/16 v0, 0xe

    return v0

    :cond_1
    const/4 v0, 0x6

    return v0
.end method

.method public d()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/d/i/k;->g:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/d/i/k;->h:Z

    return v0
.end method

.method public f()[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/i/k;->i:[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/d/i/k;->j:Z

    return v0
.end method

.method public h()Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/i/k;->k:Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/d/i/k;->l:Z

    return v0
.end method
