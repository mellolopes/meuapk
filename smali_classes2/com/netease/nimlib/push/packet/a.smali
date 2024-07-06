.class public Lcom/netease/nimlib/push/packet/a;
.super Ljava/lang/Object;
.source "PacketHeader.java"

# interfaces
.implements Lcom/netease/nimlib/push/packet/b/b;


# instance fields
.field private a:B

.field private b:B

.field private c:S

.field private d:B

.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private h:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 36
    iput-short v0, p0, Lcom/netease/nimlib/push/packet/a;->h:S

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/netease/nimlib/push/packet/a;->e:I

    return-void
.end method

.method public constructor <init>(BB)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-byte p1, p0, Lcom/netease/nimlib/push/packet/a;->a:B

    .line 42
    iput-byte p2, p0, Lcom/netease/nimlib/push/packet/a;->b:B

    const/16 p1, 0xc8

    .line 43
    iput-short p1, p0, Lcom/netease/nimlib/push/packet/a;->h:S

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/netease/nimlib/push/packet/a;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/a;
    .locals 3

    .line 48
    new-instance v0, Lcom/netease/nimlib/push/packet/a;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/a;-><init>()V

    .line 49
    iget-byte v1, p0, Lcom/netease/nimlib/push/packet/a;->a:B

    iput-byte v1, v0, Lcom/netease/nimlib/push/packet/a;->a:B

    .line 50
    iget-byte v1, p0, Lcom/netease/nimlib/push/packet/a;->b:B

    iput-byte v1, v0, Lcom/netease/nimlib/push/packet/a;->b:B

    .line 51
    iget-short v1, p0, Lcom/netease/nimlib/push/packet/a;->c:S

    iput-short v1, v0, Lcom/netease/nimlib/push/packet/a;->c:S

    .line 52
    iget-byte v1, p0, Lcom/netease/nimlib/push/packet/a;->d:B

    iput-byte v1, v0, Lcom/netease/nimlib/push/packet/a;->d:B

    .line 53
    iget v1, p0, Lcom/netease/nimlib/push/packet/a;->e:I

    iput v1, v0, Lcom/netease/nimlib/push/packet/a;->e:I

    .line 54
    iget-short v1, p0, Lcom/netease/nimlib/push/packet/a;->h:S

    iput-short v1, v0, Lcom/netease/nimlib/push/packet/a;->h:S

    .line 55
    iget-object v1, p0, Lcom/netease/nimlib/push/packet/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nimlib/push/packet/a;->f:Ljava/lang/String;

    .line 56
    iget-wide v1, p0, Lcom/netease/nimlib/push/packet/a;->g:J

    iput-wide v1, v0, Lcom/netease/nimlib/push/packet/a;->g:J

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/netease/nimlib/push/packet/a;->e:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 181
    iput-wide p1, p0, Lcom/netease/nimlib/push/packet/a;->g:J

    return-void
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/b;)V
    .locals 1

    .line 67
    iget v0, p0, Lcom/netease/nimlib/push/packet/a;->e:I

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/c/b;->b(I)Lcom/netease/nimlib/push/packet/c/b;

    .line 68
    iget-byte v0, p0, Lcom/netease/nimlib/push/packet/a;->a:B

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/c/b;->a(B)Lcom/netease/nimlib/push/packet/c/b;

    .line 69
    iget-byte v0, p0, Lcom/netease/nimlib/push/packet/a;->b:B

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/c/b;->a(B)Lcom/netease/nimlib/push/packet/c/b;

    .line 70
    iget-short v0, p0, Lcom/netease/nimlib/push/packet/a;->c:S

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/c/b;->a(S)Lcom/netease/nimlib/push/packet/c/b;

    .line 71
    iget-byte v0, p0, Lcom/netease/nimlib/push/packet/a;->d:B

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/c/b;->a(B)Lcom/netease/nimlib/push/packet/c/b;

    .line 72
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-short v0, p0, Lcom/netease/nimlib/push/packet/a;->h:S

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/c/b;->a(S)Lcom/netease/nimlib/push/packet/c/b;

    :cond_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)V
    .locals 1

    .line 78
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->g()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/push/packet/a;->e:I

    .line 79
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->c()B

    move-result v0

    iput-byte v0, p0, Lcom/netease/nimlib/push/packet/a;->a:B

    .line 80
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->c()B

    move-result v0

    iput-byte v0, p0, Lcom/netease/nimlib/push/packet/a;->b:B

    .line 82
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->j()S

    move-result v0

    iput-short v0, p0, Lcom/netease/nimlib/push/packet/a;->c:S

    .line 83
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->c()B

    move-result v0

    iput-byte v0, p0, Lcom/netease/nimlib/push/packet/a;->d:B

    .line 84
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->j()S

    move-result p1

    iput-short p1, p0, Lcom/netease/nimlib/push/packet/a;->h:S

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a;->f:Ljava/lang/String;

    return-void
.end method

.method public a(S)V
    .locals 0

    .line 144
    iput-short p1, p0, Lcom/netease/nimlib/push/packet/a;->c:S

    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0xc8

    .line 61
    iput-short v0, p0, Lcom/netease/nimlib/push/packet/a;->h:S

    const/4 v0, 0x0

    .line 62
    iput-byte v0, p0, Lcom/netease/nimlib/push/packet/a;->d:B

    .line 63
    iput v0, p0, Lcom/netease/nimlib/push/packet/a;->e:I

    return-void
.end method

.method public b(S)V
    .locals 0

    .line 152
    iput-short p1, p0, Lcom/netease/nimlib/push/packet/a;->h:S

    .line 153
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a;->f()V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 91
    iget-byte v0, p0, Lcom/netease/nimlib/push/packet/a;->d:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()Z
    .locals 1

    .line 95
    iget-byte v0, p0, Lcom/netease/nimlib/push/packet/a;->d:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 99
    iget-byte v0, p0, Lcom/netease/nimlib/push/packet/a;->d:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/netease/nimlib/push/packet/a;->d:B

    return-void
.end method

.method public f()V
    .locals 1

    .line 103
    iget-byte v0, p0, Lcom/netease/nimlib/push/packet/a;->d:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/netease/nimlib/push/packet/a;->d:B

    return-void
.end method

.method public g()V
    .locals 1

    .line 107
    iget-byte v0, p0, Lcom/netease/nimlib/push/packet/a;->d:B

    and-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/netease/nimlib/push/packet/a;->d:B

    return-void
.end method

.method public h()I
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method public i()B
    .locals 1

    .line 124
    iget-byte v0, p0, Lcom/netease/nimlib/push/packet/a;->a:B

    return v0
.end method

.method public j()B
    .locals 1

    .line 132
    iget-byte v0, p0, Lcom/netease/nimlib/push/packet/a;->b:B

    return v0
.end method

.method public k()S
    .locals 1

    .line 140
    iget-short v0, p0, Lcom/netease/nimlib/push/packet/a;->c:S

    return v0
.end method

.method public l()S
    .locals 1

    .line 148
    iget-short v0, p0, Lcom/netease/nimlib/push/packet/a;->h:S

    return v0
.end method

.method public m()B
    .locals 1

    .line 157
    iget-byte v0, p0, Lcom/netease/nimlib/push/packet/a;->d:B

    return v0
.end method

.method public n()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/netease/nimlib/push/packet/a;->e:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/netease/nimlib/push/packet/a;->g:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PacketHeader [SID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/netease/nimlib/push/packet/a;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , CID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/netease/nimlib/push/packet/a;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , SER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/netease/nimlib/push/packet/a;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , RES "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/netease/nimlib/push/packet/a;->h:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , TAG "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/netease/nimlib/push/packet/a;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , LEN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
