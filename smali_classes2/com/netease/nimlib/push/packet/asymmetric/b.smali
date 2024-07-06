.class public Lcom/netease/nimlib/push/packet/asymmetric/b;
.super Ljava/lang/Object;
.source "AsymmetricFactory.java"


# static fields
.field private static a:Lcom/netease/nimlib/push/packet/asymmetric/b;

.field private static b:Ljava/lang/Object;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/netease/nimlib/push/packet/asymmetric/c;

.field private e:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

.field private f:Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

.field private g:Lcom/netease/nimlib/push/packet/asymmetric/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/netease/nimlib/push/packet/asymmetric/b;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/netease/nimlib/push/packet/asymmetric/b;
    .locals 2

    .line 19
    sget-object v0, Lcom/netease/nimlib/push/packet/asymmetric/b;->a:Lcom/netease/nimlib/push/packet/asymmetric/b;

    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lcom/netease/nimlib/push/packet/asymmetric/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/netease/nimlib/push/packet/asymmetric/b;->a:Lcom/netease/nimlib/push/packet/asymmetric/b;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/netease/nimlib/push/packet/asymmetric/b;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/push/packet/asymmetric/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/netease/nimlib/push/packet/asymmetric/b;->a:Lcom/netease/nimlib/push/packet/asymmetric/b;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->a:Lcom/netease/nimlib/push/packet/asymmetric/b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->e:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    return-object v0
.end method

.method public a(I[BJ)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->d:Lcom/netease/nimlib/push/packet/asymmetric/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/nimlib/push/packet/asymmetric/c;->a(I[BJ)V

    return-void
.end method

.method public b()Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->f:Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/push/packet/asymmetric/c;->a(Landroid/content/Context;)Lcom/netease/nimlib/push/packet/asymmetric/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->d:Lcom/netease/nimlib/push/packet/asymmetric/c;

    return-void
.end method

.method public d()V
    .locals 3

    .line 56
    invoke-static {}, Lcom/netease/nimlib/d/e;->e()Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->e:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 57
    invoke-static {}, Lcom/netease/nimlib/d/e;->f()Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->f:Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    .line 58
    sget-object v0, Lcom/netease/nimlib/push/packet/asymmetric/b$1;->a:[I

    iget-object v1, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->e:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 70
    new-instance v0, Lcom/netease/nimlib/push/packet/asymmetric/e;

    iget-object v1, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->c:Landroid/content/Context;

    sget-object v2, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/push/packet/asymmetric/e;-><init>(Landroid/content/Context;Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;)V

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->g:Lcom/netease/nimlib/push/packet/asymmetric/a;

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lcom/netease/nimlib/push/packet/asymmetric/e;

    iget-object v1, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->c:Landroid/content/Context;

    sget-object v2, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->RSA_OAEP_256:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/push/packet/asymmetric/e;-><init>(Landroid/content/Context;Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;)V

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->g:Lcom/netease/nimlib/push/packet/asymmetric/a;

    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lcom/netease/nimlib/push/packet/asymmetric/e;

    iget-object v1, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->c:Landroid/content/Context;

    sget-object v2, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->RSA_OAEP_1:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/push/packet/asymmetric/e;-><init>(Landroid/content/Context;Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;)V

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->g:Lcom/netease/nimlib/push/packet/asymmetric/a;

    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Lcom/netease/nimlib/push/packet/asymmetric/f;

    iget-object v1, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/nimlib/push/packet/asymmetric/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->g:Lcom/netease/nimlib/push/packet/asymmetric/a;

    :goto_0
    return-void
.end method

.method public e()Ljava/security/PublicKey;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->g:Lcom/netease/nimlib/push/packet/asymmetric/a;

    iget-object v0, v0, Lcom/netease/nimlib/push/packet/asymmetric/a;->c:Ljava/security/PublicKey;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->g:Lcom/netease/nimlib/push/packet/asymmetric/a;

    iget v0, v0, Lcom/netease/nimlib/push/packet/asymmetric/a;->b:I

    return v0
.end method

.method public g()Lcom/netease/nimlib/push/packet/asymmetric/a;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->g:Lcom/netease/nimlib/push/packet/asymmetric/a;

    return-object v0
.end method

.method public h()Ljava/security/PublicKey;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->d:Lcom/netease/nimlib/push/packet/asymmetric/c;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/push/packet/asymmetric/c;->a(Landroid/content/Context;)Lcom/netease/nimlib/push/packet/asymmetric/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->d:Lcom/netease/nimlib/push/packet/asymmetric/c;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->d:Lcom/netease/nimlib/push/packet/asymmetric/c;

    iget-object v0, v0, Lcom/netease/nimlib/push/packet/asymmetric/c;->b:Ljava/security/PublicKey;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->d:Lcom/netease/nimlib/push/packet/asymmetric/c;

    iget v0, v0, Lcom/netease/nimlib/push/packet/asymmetric/c;->a:I

    return v0
.end method

.method public j()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/b;->d:Lcom/netease/nimlib/push/packet/asymmetric/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/asymmetric/c;->a()V

    return-void
.end method
