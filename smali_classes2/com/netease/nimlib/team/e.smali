.class public Lcom/netease/nimlib/team/e;
.super Ljava/lang/Object;
.source "TeamMemberCacheKey.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/netease/nimlib/team/e;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/netease/nimlib/team/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netease/nimlib/team/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netease/nimlib/team/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 37
    iget-object v2, p0, Lcom/netease/nimlib/team/e;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/netease/nimlib/team/e;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    instance-of v3, p1, Lcom/netease/nimlib/team/e;

    if-eqz v3, :cond_3

    .line 41
    check-cast p1, Lcom/netease/nimlib/team/e;

    .line 42
    invoke-virtual {p1}, Lcom/netease/nimlib/team/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nimlib/team/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/nimlib/team/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/netease/nimlib/team/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/nimlib/team/e;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netease/nimlib/team/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
