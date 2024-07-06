.class public Lcom/netease/nimlib/biz/d/j/g;
.super Lcom/netease/nimlib/biz/d/a;
.source "QueryCollectRequest.java"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;

.field private final d:I

.field private final e:Z

.field private final f:Ljava/lang/Integer;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IZLjava/lang/Integer;Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/j/g;->a:Ljava/lang/Long;

    .line 24
    iput-object p2, p0, Lcom/netease/nimlib/biz/d/j/g;->b:Ljava/lang/Long;

    .line 25
    iput-object p3, p0, Lcom/netease/nimlib/biz/d/j/g;->c:Ljava/lang/Long;

    .line 26
    iput p4, p0, Lcom/netease/nimlib/biz/d/j/g;->d:I

    .line 27
    iput-boolean p5, p0, Lcom/netease/nimlib/biz/d/j/g;->e:Z

    .line 28
    iput-object p6, p0, Lcom/netease/nimlib/biz/d/j/g;->f:Ljava/lang/Integer;

    .line 29
    iput-boolean p7, p0, Lcom/netease/nimlib/biz/d/j/g;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 6

    .line 34
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 35
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 36
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/j/g;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/j/g;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/j/g;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    :cond_2
    const/4 v2, 0x4

    .line 45
    iget v3, p0, Lcom/netease/nimlib/biz/d/j/g;->d:I

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 46
    iget-boolean v2, p0, Lcom/netease/nimlib/biz/d/j/g;->e:Z

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 47
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/j/g;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 50
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

    const/16 v0, 0xb

    return v0
.end method

.method public d()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/d/j/g;->g:Z

    return v0
.end method
