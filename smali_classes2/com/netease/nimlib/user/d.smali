.class public Lcom/netease/nimlib/user/d;
.super Ljava/lang/Object;
.source "UserSpecialTag.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/nimlib/user/d;->a:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/netease/nimlib/user/d;->b:I

    .line 24
    iput p3, p0, Lcom/netease/nimlib/user/d;->c:I

    .line 25
    iput-wide p4, p0, Lcom/netease/nimlib/user/d;->e:J

    .line 26
    iput-wide p6, p0, Lcom/netease/nimlib/user/d;->d:J

    return-void
.end method

.method public static final a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/user/d;
    .locals 9

    .line 30
    new-instance v8, Lcom/netease/nimlib/user/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v3

    const/4 v0, 0x3

    .line 33
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v4

    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/user/d;-><init>(Ljava/lang/String;IIJJ)V

    return-object v8
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netease/nimlib/user/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/netease/nimlib/user/d;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/netease/nimlib/user/d;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/netease/nimlib/user/d;->a:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/netease/nimlib/user/d;->c:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 83
    iput-wide p1, p0, Lcom/netease/nimlib/user/d;->e:J

    return-void
.end method

.method public b()Z
    .locals 2

    .line 43
    iget v0, p0, Lcom/netease/nimlib/user/d;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Z
    .locals 2

    .line 47
    iget v0, p0, Lcom/netease/nimlib/user/d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/netease/nimlib/user/d;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/netease/nimlib/user/d;->e:J

    return-wide v0
.end method
