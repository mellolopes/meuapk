.class public Lcom/netease/nimlib/biz/d/j/j;
.super Lcom/netease/nimlib/biz/d/a;
.source "QueryThreadTalkHistoryRequest.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:I

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/msg/model/MessageKey;Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 67
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/biz/d/j/j;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getToAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/biz/d/j/j;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/biz/d/j/j;->c:J

    .line 70
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getServerId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/biz/d/j/j;->d:J

    .line 71
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/biz/d/j/j;->e:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/biz/d/j/j;->f:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 73
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->getExcludeMessageServerId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/biz/d/j/j;->i:J

    .line 75
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->getLimit()I

    move-result p1

    iput p1, p0, Lcom/netease/nimlib/biz/d/j/j;->j:I

    .line 76
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->getDirection()Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    move-result-object p1

    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/netease/nimlib/biz/d/j/j;->k:Z

    .line 77
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->getFromTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/biz/d/j/j;->g:J

    .line 78
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->getToTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/biz/d/j/j;->h:J

    .line 79
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->isPersist()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/nimlib/biz/d/j/j;->l:Z

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/session/IMMessageImpl;JJILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;Z)V
    .locals 3

    .line 42
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->isThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/biz/d/j/j;->a:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/biz/d/j/j;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/biz/d/j/j;->c:J

    .line 47
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getServerId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/biz/d/j/j;->d:J

    .line 48
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/biz/d/j/j;->e:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getThreadOption()Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgFromAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nimlib/biz/d/j/j;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgToAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nimlib/biz/d/j/j;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/nimlib/biz/d/j/j;->c:J

    .line 54
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdServer()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/nimlib/biz/d/j/j;->d:J

    .line 55
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdClient()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/biz/d/j/j;->e:Ljava/lang/String;

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/biz/d/j/j;->f:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 58
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getServerId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/biz/d/j/j;->i:J

    .line 59
    iput p6, p0, Lcom/netease/nimlib/biz/d/j/j;->j:I

    .line 60
    sget-object p6, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-ne p7, p6, :cond_1

    const/4 p6, 0x1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    :goto_1
    iput-boolean p6, p0, Lcom/netease/nimlib/biz/d/j/j;->k:Z

    if-eqz p6, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide p2

    :cond_2
    iput-wide p2, p0, Lcom/netease/nimlib/biz/d/j/j;->g:J

    if-eqz p6, :cond_3

    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide p4

    :goto_2
    iput-wide p4, p0, Lcom/netease/nimlib/biz/d/j/j;->h:J

    .line 63
    iput-boolean p8, p0, Lcom/netease/nimlib/biz/d/j/j;->l:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 8

    .line 84
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 85
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 86
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/j/j;->f:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 87
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/j/j;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 88
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/j/j;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v2, 0x7

    .line 89
    iget-wide v5, p0, Lcom/netease/nimlib/biz/d/j/j;->c:J

    invoke-virtual {v1, v2, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/16 v2, 0xc

    .line 90
    iget-wide v5, p0, Lcom/netease/nimlib/biz/d/j/j;->d:J

    invoke-virtual {v1, v2, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/16 v2, 0xb

    .line 91
    iget-object v5, p0, Lcom/netease/nimlib/biz/d/j/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 92
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 94
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 95
    iget-wide v5, p0, Lcom/netease/nimlib/biz/d/j/j;->g:J

    invoke-virtual {v1, v4, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 96
    iget-wide v4, p0, Lcom/netease/nimlib/biz/d/j/j;->h:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/netease/nimlib/p/x;->a()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    :cond_0
    invoke-virtual {v1, v3, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v2, 0x3

    .line 97
    iget-wide v3, p0, Lcom/netease/nimlib/biz/d/j/j;->i:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v2, 0x4

    .line 98
    iget v3, p0, Lcom/netease/nimlib/biz/d/j/j;->j:I

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 99
    iget-boolean v2, p0, Lcom/netease/nimlib/biz/d/j/j;->k:Z

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 100
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/d/j/j;->l:Z

    return v0
.end method
