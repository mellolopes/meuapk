.class public Lcom/netease/nimlib/avsignalling/f/a;
.super Lcom/netease/nimlib/biz/e/a;
.source "CreateChannelResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0xft
    b = {
        "1#2",
        "2#2",
        "4#2",
        "15#2",
        "16#2",
        "17#2"
    }
.end annotation


# instance fields
.field private c:Lcom/netease/nimlib/avsignalling/d/a;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/netease/nimlib/avsignalling/f/a;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/avsignalling/d/a;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/f/a;->c:Lcom/netease/nimlib/avsignalling/d/a;

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/f/a;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/f/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    const-string v1, "************ CreateChannelResponse begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v1

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/f/a;->r()S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v1

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v0

    const-string v2, "property"

    invoke-static {v1, v0, v2, p1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 51
    const-string v0, "************ CreateChannelResponse end ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/avsignalling/b/a;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/avsignalling/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/avsignalling/f/a;->c:Lcom/netease/nimlib/avsignalling/d/a;

    .line 56
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/f/a;->q()B

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x11

    const/16 v3, 0x10

    if-eq v0, v1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/f/a;->q()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/f/a;->q()B

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/f/a;->q()B

    move-result v0

    if-eq v0, v3, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/f/a;->q()B

    move-result v0

    if-ne v0, v2, :cond_2

    .line 62
    :cond_1
    invoke-static {p1}, Lcom/netease/nimlib/avsignalling/b/a;->b(Lcom/netease/nimlib/push/packet/b/c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/avsignalling/f/a;->d:Ljava/util/ArrayList;

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/f/a;->q()B

    move-result v0

    if-eq v0, v3, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/f/a;->q()B

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    const/16 v0, 0x1e

    .line 67
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result p1

    iput p1, p0, Lcom/netease/nimlib/avsignalling/f/a;->e:I

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/f/a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/netease/nimlib/avsignalling/f/a;->e:I

    return v0
.end method
