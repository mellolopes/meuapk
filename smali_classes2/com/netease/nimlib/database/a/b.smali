.class public Lcom/netease/nimlib/database/a/b;
.super Lcom/netease/nimlib/database/a/a;
.source "DataBaseWrapper.java"


# instance fields
.field private final a:Lcom/netease/nimlib/database/a/a;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public static synthetic $r8$lambda$HXQCjuOsMlw12CjEcuJuVDq4ccA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/database/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Lukzl3kUuci0KYwtjXv8u5zLwgs(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/database/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X9zsJwJCr-bJ8JJjAcNauagqC-M(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/database/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected constructor <init>(Lcom/netease/nimlib/database/a/a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/netease/nimlib/database/a/a;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/netease/nimlib/database/a/b;->a:Lcom/netease/nimlib/database/a/a;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/netease/nimlib/database/a/b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/netease/nimlib/database/a/b;->c:Z

    return-void
.end method

.method protected constructor <init>(Lcom/netease/nimlib/database/a/a;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/netease/nimlib/database/a/a;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/netease/nimlib/database/a/b;->a:Lcom/netease/nimlib/database/a/a;

    .line 43
    iput-object p2, p0, Lcom/netease/nimlib/database/a/b;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/netease/nimlib/database/a/b;->c:Z

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    .line 70
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 107
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 88
    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 78
    invoke-static {}, Lcom/netease/nimlib/o/d;->a()Lcom/netease/nimlib/o/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/database/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/d;->a(Ljava/lang/String;)Lcom/netease/nimlib/o/e/c;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/netease/nimlib/database/a/b;->a:Lcom/netease/nimlib/database/a/a;

    invoke-virtual {v1, p1, p2}, Lcom/netease/nimlib/database/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 80
    invoke-static {}, Lcom/netease/nimlib/o/d;->a()Lcom/netease/nimlib/o/d;

    move-result-object p2

    iget-boolean v1, p0, Lcom/netease/nimlib/database/a/b;->e:Z

    invoke-virtual {p2, v0, v1}, Lcom/netease/nimlib/o/d;->a(Lcom/netease/nimlib/o/e/c;Z)V

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 86
    invoke-static {}, Lcom/netease/nimlib/o/d;->a()Lcom/netease/nimlib/o/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/database/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/d;->a(Ljava/lang/String;)Lcom/netease/nimlib/o/e/c;

    move-result-object v0

    .line 87
    sget-boolean v1, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelected:Z

    if-eqz v1, :cond_0

    .line 88
    new-instance v1, Lcom/netease/nimlib/database/a/b$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/netease/nimlib/database/a/b$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p3, v1}, Lcom/netease/nimlib/p/a;->a([Ljava/lang/Object;Lcom/netease/nimlib/p/a$a;)V

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/database/a/b;->a:Lcom/netease/nimlib/database/a/a;

    invoke-virtual {v1, p1, p2, p3}, Lcom/netease/nimlib/database/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 91
    invoke-static {}, Lcom/netease/nimlib/o/d;->a()Lcom/netease/nimlib/o/d;

    move-result-object p2

    iget-boolean p3, p0, Lcom/netease/nimlib/database/a/b;->e:Z

    invoke-virtual {p2, v0, p3}, Lcom/netease/nimlib/o/d;->a(Lcom/netease/nimlib/o/e/c;Z)V

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .line 116
    invoke-static {}, Lcom/netease/nimlib/o/d;->a()Lcom/netease/nimlib/o/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/database/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/d;->a(Ljava/lang/String;)Lcom/netease/nimlib/o/e/c;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/netease/nimlib/database/a/b;->a:Lcom/netease/nimlib/database/a/a;

    invoke-virtual {v1, p1, p2, p3}, Lcom/netease/nimlib/database/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 118
    invoke-static {}, Lcom/netease/nimlib/o/d;->a()Lcom/netease/nimlib/o/d;

    move-result-object p3

    iget-boolean v1, p0, Lcom/netease/nimlib/database/a/b;->e:Z

    invoke-virtual {p3, v0, v1}, Lcom/netease/nimlib/o/d;->a(Lcom/netease/nimlib/o/e/c;Z)V

    return-wide p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 105
    invoke-static {}, Lcom/netease/nimlib/o/d;->a()Lcom/netease/nimlib/o/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/database/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/d;->a(Ljava/lang/String;)Lcom/netease/nimlib/o/e/c;

    move-result-object v0

    .line 106
    sget-boolean v1, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelected:Z

    if-eqz v1, :cond_0

    .line 107
    new-instance v1, Lcom/netease/nimlib/database/a/b$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/netease/nimlib/database/a/b$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p2, v1}, Lcom/netease/nimlib/p/a;->a([Ljava/lang/Object;Lcom/netease/nimlib/p/a$a;)V

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/database/a/b;->a:Lcom/netease/nimlib/database/a/a;

    invoke-virtual {v1, p1, p2}, Lcom/netease/nimlib/database/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 110
    invoke-static {}, Lcom/netease/nimlib/o/d;->a()Lcom/netease/nimlib/o/d;

    move-result-object p2

    iget-boolean v1, p0, Lcom/netease/nimlib/database/a/b;->e:Z

    invoke-virtual {p2, v0, v1}, Lcom/netease/nimlib/o/d;->a(Lcom/netease/nimlib/o/e/c;Z)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 61
    invoke-static {}, Lcom/netease/nimlib/o/d;->a()Lcom/netease/nimlib/o/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/database/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/d;->a(Ljava/lang/String;)Lcom/netease/nimlib/o/e/c;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/netease/nimlib/database/a/b;->a:Lcom/netease/nimlib/database/a/a;

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/database/a/a;->a(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/netease/nimlib/o/d;->a()Lcom/netease/nimlib/o/d;

    move-result-object p1

    iget-boolean v1, p0, Lcom/netease/nimlib/database/a/b;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/o/d;->a(Lcom/netease/nimlib/o/e/c;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 68
    invoke-static {}, Lcom/netease/nimlib/o/d;->a()Lcom/netease/nimlib/o/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/database/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/d;->a(Ljava/lang/String;)Lcom/netease/nimlib/o/e/c;

    move-result-object v0

    .line 69
    sget-boolean v1, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelected:Z

    if-eqz v1, :cond_0

    .line 70
    new-instance v1, Lcom/netease/nimlib/database/a/b$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/netease/nimlib/database/a/b$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p2, v1}, Lcom/netease/nimlib/p/a;->a([Ljava/lang/Object;Lcom/netease/nimlib/p/a$a;)V

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/database/a/b;->a:Lcom/netease/nimlib/database/a/a;

    invoke-virtual {v1, p1, p2}, Lcom/netease/nimlib/database/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/netease/nimlib/o/d;->a()Lcom/netease/nimlib/o/d;

    move-result-object p1

    iget-boolean p2, p0, Lcom/netease/nimlib/database/a/b;->e:Z

    invoke-virtual {p1, v0, p2}, Lcom/netease/nimlib/o/d;->a(Lcom/netease/nimlib/o/e/c;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/netease/nimlib/database/a/b;->a:Lcom/netease/nimlib/database/a/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/database/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/netease/nimlib/database/a/d;I)Z
    .locals 6

    .line 49
    iput-object p2, p0, Lcom/netease/nimlib/database/a/b;->d:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/netease/nimlib/database/a/b;->a:Lcom/netease/nimlib/database/a/a;

    instance-of v1, v0, Lcom/netease/nimlib/database/encrypt/b;

    iput-boolean v1, p0, Lcom/netease/nimlib/database/a/b;->e:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/netease/nimlib/database/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/netease/nimlib/database/a/d;I)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .line 124
    invoke-static {}, Lcom/netease/nimlib/o/d;->a()Lcom/netease/nimlib/o/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/database/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/d;->a(Ljava/lang/String;)Lcom/netease/nimlib/o/e/c;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/netease/nimlib/database/a/b;->a:Lcom/netease/nimlib/database/a/a;

    invoke-virtual {v1, p1, p2, p3}, Lcom/netease/nimlib/database/a/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 126
    invoke-static {}, Lcom/netease/nimlib/o/d;->a()Lcom/netease/nimlib/o/d;

    move-result-object p3

    iget-boolean v1, p0, Lcom/netease/nimlib/database/a/b;->e:Z

    invoke-virtual {p3, v0, v1}, Lcom/netease/nimlib/o/d;->a(Lcom/netease/nimlib/o/e/c;Z)V

    return-wide p1
.end method

.method public b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 97
    invoke-static {}, Lcom/netease/nimlib/o/d;->a()Lcom/netease/nimlib/o/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/database/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/d;->a(Ljava/lang/String;)Lcom/netease/nimlib/o/e/c;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/netease/nimlib/database/a/b;->a:Lcom/netease/nimlib/database/a/a;

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/database/a/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 99
    invoke-static {}, Lcom/netease/nimlib/o/d;->a()Lcom/netease/nimlib/o/d;

    move-result-object v1

    iget-boolean v2, p0, Lcom/netease/nimlib/database/a/b;->e:Z

    invoke-virtual {v1, v0, v2}, Lcom/netease/nimlib/o/d;->a(Lcom/netease/nimlib/o/e/c;Z)V

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/netease/nimlib/database/a/b;->a:Lcom/netease/nimlib/database/a/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/database/a/a;->b()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .line 132
    invoke-static {}, Lcom/netease/nimlib/o/d;->a()Lcom/netease/nimlib/o/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/database/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/d;->a(Ljava/lang/String;)Lcom/netease/nimlib/o/e/c;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/netease/nimlib/database/a/b;->a:Lcom/netease/nimlib/database/a/a;

    invoke-virtual {v1, p1, p2, p3}, Lcom/netease/nimlib/database/a/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 134
    invoke-static {}, Lcom/netease/nimlib/o/d;->a()Lcom/netease/nimlib/o/d;

    move-result-object p3

    iget-boolean v1, p0, Lcom/netease/nimlib/database/a/b;->e:Z

    invoke-virtual {p3, v0, v1}, Lcom/netease/nimlib/o/d;->a(Lcom/netease/nimlib/o/e/c;Z)V

    return-wide p1
.end method

.method public c()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/netease/nimlib/database/a/b;->a:Lcom/netease/nimlib/database/a/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/database/a/a;->c()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/netease/nimlib/database/a/b;->a:Lcom/netease/nimlib/database/a/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/database/a/a;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netease/nimlib/database/a/b;->a:Lcom/netease/nimlib/database/a/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/database/a/a;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/netease/nimlib/database/a/b;->a:Lcom/netease/nimlib/database/a/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/database/a/a;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/netease/nimlib/database/a/b;->a:Lcom/netease/nimlib/database/a/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/database/a/a;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/netease/nimlib/database/a/b;->a:Lcom/netease/nimlib/database/a/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/database/a/a;->h()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/netease/nimlib/database/a/b;->a:Lcom/netease/nimlib/database/a/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/database/a/a;->i()V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/netease/nimlib/database/a/b;->b:Ljava/lang/String;

    return-object v0
.end method
