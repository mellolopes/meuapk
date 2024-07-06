.class public Lcom/netease/nimlib/biz/e;
.super Ljava/lang/Object;
.source "NoDisturbConfigImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/settings/model/NoDisturbConfig;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)[I
    .locals 3

    .line 65
    :try_start_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 66
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 67
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ltz v1, :cond_1

    const/16 v2, 0x18

    if-gt v1, v2, :cond_1

    if-ltz p1, :cond_1

    const/16 v2, 0x3c

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    .line 72
    :goto_1
    filled-new-array {v0, p1}, [I

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/netease/nimlib/biz/e;->c:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/netease/nimlib/biz/e;->g:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/e;->g:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/netease/nimlib/biz/e;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/netease/nimlib/biz/e;->d:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/netease/nimlib/biz/e;->a:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/netease/nimlib/biz/e;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/netease/nimlib/biz/e;->e:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/netease/nimlib/biz/e;->e:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/netease/nimlib/biz/e;->f:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/netease/nimlib/biz/e;->f:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/e;->a:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/e;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/netease/nimlib/biz/e;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/netease/nimlib/biz/e;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/netease/nimlib/biz/e;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/netease/nimlib/biz/e;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getStartTimeString()Ljava/lang/String;
    .locals 6

    .line 28
    iget v0, p0, Lcom/netease/nimlib/biz/e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%02d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget v4, p0, Lcom/netease/nimlib/biz/e;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    aput-object v0, v4, v1

    const-string v0, "%s:%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStopTimeString()Ljava/lang/String;
    .locals 6

    .line 34
    iget v0, p0, Lcom/netease/nimlib/biz/e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%02d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    iget v4, p0, Lcom/netease/nimlib/biz/e;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    aput-object v0, v4, v1

    const-string v0, "%s:%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/e;->b:Z

    return v0
.end method

.method public setOpen(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/netease/nimlib/biz/e;->b:Z

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/e;->a(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    aget v0, p1, v0

    iput v0, p0, Lcom/netease/nimlib/biz/e;->c:I

    const/4 v0, 0x1

    .line 48
    aget p1, p1, v0

    iput p1, p0, Lcom/netease/nimlib/biz/e;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setStopTime(Ljava/lang/String;)V
    .locals 2

    .line 55
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/e;->a(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    aget v0, p1, v0

    iput v0, p0, Lcom/netease/nimlib/biz/e;->e:I

    const/4 v0, 0x1

    .line 60
    aget p1, p1, v0

    iput p1, p0, Lcom/netease/nimlib/biz/e;->f:I

    :cond_1
    :goto_0
    return-void
.end method
