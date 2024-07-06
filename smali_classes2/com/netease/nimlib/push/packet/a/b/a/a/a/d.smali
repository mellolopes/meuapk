.class public Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;
.super Lcom/netease/nimlib/push/packet/a/b/a/h$a;
.source "SM2P256V1Point.java"


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;-><init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;Z)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/push/packet/a/b/a/h$a;-><init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-ne p2, p1, :cond_2

    .line 39
    iput-boolean p4, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->f:Z

    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;[Lcom/netease/nimlib/push/packet/a/b/a/e;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/push/packet/a/b/a/h$a;-><init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;[Lcom/netease/nimlib/push/packet/a/b/a/e;)V

    .line 45
    iput-boolean p5, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->f:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 14

    .line 55
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-ne p0, p1, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->t()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->c()Lcom/netease/nimlib/push/packet/a/b/a/d;

    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->c:Lcom/netease/nimlib/push/packet/a/b/a/e;

    check-cast v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    iget-object v2, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->d:Lcom/netease/nimlib/push/packet/a/b/a/e;

    check-cast v2, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    .line 68
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->g()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->h()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    .line 70
    iget-object v5, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->e:[Lcom/netease/nimlib/push/packet/a/b/a/e;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    .line 71
    invoke-virtual {p1, v6}, Lcom/netease/nimlib/push/packet/a/b/a/h;->a(I)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    .line 74
    invoke-static {}, Lcom/netease/nimlib/push/packet/a/b/c/c;->b()[I

    move-result-object v7

    .line 75
    invoke-static {}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a()[I

    move-result-object v8

    .line 76
    invoke-static {}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a()[I

    move-result-object v9

    .line 77
    invoke-static {}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a()[I

    move-result-object v10

    .line 79
    invoke-virtual {v5}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 82
    iget-object v3, v3, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 83
    iget-object v4, v4, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    goto :goto_0

    .line 86
    :cond_3
    iget-object v12, v5, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v12, v9}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 89
    iget-object v3, v3, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v9, v3, v8}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 91
    iget-object v3, v5, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v9, v3, v9}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 92
    iget-object v3, v4, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v9, v3, v9}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    move-object v3, v8

    move-object v4, v9

    .line 95
    :goto_0
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 98
    iget-object v0, v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 99
    iget-object v2, v2, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    goto :goto_1

    .line 102
    :cond_4
    iget-object v13, p1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v13, v10}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 105
    iget-object v0, v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v10, v0, v7}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 107
    iget-object v0, p1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v10, v0, v10}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 108
    iget-object v0, v2, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v10, v0, v10}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    move-object v0, v7

    move-object v2, v10

    .line 111
    :goto_1
    invoke-static {}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a()[I

    move-result-object v13

    .line 112
    invoke-static {v0, v3, v13}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 115
    invoke-static {v2, v4, v8}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 118
    invoke-static {v13}, Lcom/netease/nimlib/push/packet/a/b/c/c;->b([I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 119
    invoke-static {v8}, Lcom/netease/nimlib/push/packet/a/b/c/c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 121
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->t()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1

    .line 125
    :cond_5
    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->c()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1

    .line 129
    :cond_6
    invoke-static {v13, v9}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 131
    invoke-static {}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a()[I

    move-result-object v3

    .line 132
    invoke-static {v9, v13, v3}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 135
    invoke-static {v9, v0, v9}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 137
    invoke-static {v3, v3}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->a([I[I)V

    .line 138
    invoke-static {v2, v3, v7}, Lcom/netease/nimlib/push/packet/a/b/c/c;->c([I[I[I)V

    .line 140
    invoke-static {v9, v9, v3}, Lcom/netease/nimlib/push/packet/a/b/c/c;->b([I[I[I)I

    move-result v0

    .line 141
    invoke-static {v0, v3}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->a(I[I)V

    .line 143
    new-instance v2, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v2, v10}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    .line 144
    iget-object v0, v2, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v8, v0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 145
    iget-object v0, v2, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    iget-object v4, v2, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v0, v3, v4}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 147
    new-instance v4, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v4, v3}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    .line 148
    iget-object v0, v2, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    iget-object v3, v4, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v9, v0, v3}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 149
    iget-object v0, v4, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v0, v8, v7}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->c([I[I[I)V

    .line 150
    iget-object v0, v4, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v7, v0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I)V

    .line 152
    new-instance v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v0, v13}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    if-nez v11, :cond_7

    .line 154
    iget-object v3, v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    iget-object v5, v5, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    iget-object v7, v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v3, v5, v7}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    :cond_7
    if-nez v12, :cond_8

    .line 157
    iget-object v3, v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    iget-object p1, p1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    iget-object v5, v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v3, p1, v5}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    :cond_8
    const/4 p1, 0x1

    .line 160
    new-array p1, p1, [Lcom/netease/nimlib/push/packet/a/b/a/e;

    aput-object v0, p1, v6

    .line 162
    new-instance v6, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;

    iget-boolean v5, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->f:Z

    move-object v0, v6

    move-object v3, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;-><init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;[Lcom/netease/nimlib/push/packet/a/b/a/e;Z)V

    return-object v6
.end method

.method public d(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 1

    if-ne p0, p1, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->u()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 241
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->t()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->d:Lcom/netease/nimlib/push/packet/a/b/a/e;

    .line 246
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/e;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 250
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->t()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->b(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public s()Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 7

    .line 265
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 269
    :cond_0
    new-instance v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;

    iget-object v2, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->b:Lcom/netease/nimlib/push/packet/a/b/a/d;

    iget-object v3, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->c:Lcom/netease/nimlib/push/packet/a/b/a/e;

    iget-object v1, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->d:Lcom/netease/nimlib/push/packet/a/b/a/e;

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a/b/a/e;->c()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->e:[Lcom/netease/nimlib/push/packet/a/b/a/e;

    iget-boolean v6, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;-><init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;[Lcom/netease/nimlib/push/packet/a/b/a/e;Z)V

    return-object v0
.end method

.method public t()Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 12

    .line 167
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->c()Lcom/netease/nimlib/push/packet/a/b/a/d;

    move-result-object v2

    .line 173
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->d:Lcom/netease/nimlib/push/packet/a/b/a/e;

    check-cast v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    .line 174
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {v2}, Lcom/netease/nimlib/push/packet/a/b/a/d;->c()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    return-object v0

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->c:Lcom/netease/nimlib/push/packet/a/b/a/e;

    check-cast v1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    iget-object v3, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->e:[Lcom/netease/nimlib/push/packet/a/b/a/e;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    .line 181
    invoke-static {}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a()[I

    move-result-object v5

    .line 182
    invoke-static {}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a()[I

    move-result-object v6

    .line 184
    invoke-static {}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a()[I

    move-result-object v7

    .line 185
    iget-object v8, v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v8, v7}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 187
    invoke-static {}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a()[I

    move-result-object v8

    .line 188
    invoke-static {v7, v8}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 190
    invoke-virtual {v3}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h()Z

    move-result v9

    .line 192
    iget-object v10, v3, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    if-nez v9, :cond_2

    .line 195
    iget-object v10, v3, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v10, v6}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    move-object v10, v6

    .line 198
    :cond_2
    iget-object v11, v1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v11, v10, v5}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 201
    iget-object v11, v1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v11, v10, v6}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->a([I[I[I)V

    .line 202
    invoke-static {v6, v5, v6}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 203
    invoke-static {v6, v6, v6}, Lcom/netease/nimlib/push/packet/a/b/c/c;->b([I[I[I)I

    move-result v10

    .line 204
    invoke-static {v10, v6}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->a(I[I)V

    .line 207
    iget-object v1, v1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v7, v1, v7}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    const/4 v1, 0x2

    const/16 v10, 0x8

    .line 208
    invoke-static {v10, v7, v1, v4}, Lcom/netease/nimlib/push/packet/a/b/c/b;->b(I[III)I

    move-result v1

    .line 209
    invoke-static {v1, v7}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->a(I[I)V

    const/4 v1, 0x3

    .line 211
    invoke-static {v10, v8, v1, v4, v5}, Lcom/netease/nimlib/push/packet/a/b/c/b;->a(I[III[I)I

    move-result v1

    .line 212
    invoke-static {v1, v5}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->a(I[I)V

    .line 214
    new-instance v10, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v10, v8}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    .line 215
    iget-object v1, v10, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v6, v1}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 216
    iget-object v1, v10, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    iget-object v8, v10, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v1, v7, v8}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 217
    iget-object v1, v10, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    iget-object v8, v10, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v1, v7, v8}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 219
    new-instance v8, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v8, v7}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    .line 220
    iget-object v1, v10, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    iget-object v11, v8, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v7, v1, v11}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 221
    iget-object v1, v8, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    iget-object v7, v8, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v1, v6, v7}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 222
    iget-object v1, v8, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    iget-object v7, v8, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v1, v5, v7}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 224
    new-instance v1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v1, v6}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    .line 225
    iget-object v0, v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    iget-object v5, v1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v0, v5}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->d([I[I)V

    if-nez v9, :cond_3

    .line 227
    iget-object v0, v1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    iget-object v3, v3, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    iget-object v5, v1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v0, v3, v5}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 230
    :cond_3
    new-instance v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;

    const/4 v3, 0x1

    new-array v5, v3, [Lcom/netease/nimlib/push/packet/a/b/a/e;

    aput-object v1, v5, v4

    iget-boolean v6, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->f:Z

    move-object v1, v0

    move-object v3, v10

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;-><init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;[Lcom/netease/nimlib/push/packet/a/b/a/e;Z)V

    return-object v0
.end method

.method public u()Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->d:Lcom/netease/nimlib/push/packet/a/b/a/e;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;->t()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->b(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method
