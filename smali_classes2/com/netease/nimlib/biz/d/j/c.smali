.class public Lcom/netease/nimlib/biz/d/j/c;
.super Lcom/netease/nimlib/biz/d/a;
.source "AddQuickCommentRequest.java"


# instance fields
.field private final a:Lcom/netease/nimlib/session/IMMessageImpl;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/session/IMMessageImpl;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            "J",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/j/c;->a:Lcom/netease/nimlib/session/IMMessageImpl;

    .line 35
    iput-wide p2, p0, Lcom/netease/nimlib/biz/d/j/c;->b:J

    .line 36
    iput-object p4, p0, Lcom/netease/nimlib/biz/d/j/c;->c:Ljava/lang/String;

    .line 37
    iput-boolean p5, p0, Lcom/netease/nimlib/biz/d/j/c;->d:Z

    .line 38
    iput-boolean p6, p0, Lcom/netease/nimlib/biz/d/j/c;->e:Z

    .line 39
    iput-object p7, p0, Lcom/netease/nimlib/biz/d/j/c;->f:Ljava/lang/String;

    .line 40
    iput-object p8, p0, Lcom/netease/nimlib/biz/d/j/c;->g:Ljava/lang/String;

    .line 41
    iput-object p9, p0, Lcom/netease/nimlib/biz/d/j/c;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 7

    .line 46
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 47
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 48
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/j/c;->a:Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v2}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/j/c;->a:Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v2}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/j/c;->a:Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-static {v2}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/j/c;->a:Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v2}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v4

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 52
    iget-object v4, p0, Lcom/netease/nimlib/biz/d/j/c;->a:Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v4}, Lcom/netease/nimlib/session/IMMessageImpl;->getServerId()J

    move-result-wide v4

    const/16 v6, 0xc

    invoke-virtual {v1, v6, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 53
    iget-object v4, p0, Lcom/netease/nimlib/biz/d/j/c;->a:Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v4}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 56
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 57
    iget-wide v4, p0, Lcom/netease/nimlib/biz/d/j/c;->b:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 58
    iget-object v3, p0, Lcom/netease/nimlib/biz/d/j/c;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    .line 59
    invoke-virtual {v1, v4, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 61
    :cond_0
    iget-boolean v3, p0, Lcom/netease/nimlib/biz/d/j/c;->d:Z

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 62
    iget-boolean v3, p0, Lcom/netease/nimlib/biz/d/j/c;->e:Z

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 63
    iget-boolean v3, p0, Lcom/netease/nimlib/biz/d/j/c;->d:Z

    if-eqz v3, :cond_3

    .line 64
    iget-object v3, p0, Lcom/netease/nimlib/biz/d/j/c;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/j/c;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    .line 68
    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/j/c;->h:Ljava/util/Map;

    if-eqz v2, :cond_3

    const/16 v3, 0x9

    .line 71
    invoke-static {v2}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 75
    :cond_3
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

    const/4 v0, 0x3

    return v0
.end method

.method public d()Lcom/netease/nimlib/session/IMMessageImpl;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/j/c;->a:Lcom/netease/nimlib/session/IMMessageImpl;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/netease/nimlib/biz/d/j/c;->b:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/j/c;->c:Ljava/lang/String;

    return-object v0
.end method
