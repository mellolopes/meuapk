.class Lcom/netease/nimlib/push/net/e$a;
.super Ljava/lang/Object;
.source "PackagePacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/push/net/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/push/net/e;

.field private final b:[B

.field private final c:Lcom/netease/nimlib/push/packet/symmetry/c;

.field private final d:Lcom/netease/nimlib/push/packet/symmetry/c;

.field private final e:Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/net/e;Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;)V
    .locals 1

    .line 68
    iput-object p1, p0, Lcom/netease/nimlib/push/net/e$a;->a:Lcom/netease/nimlib/push/net/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lcom/netease/nimlib/push/net/e$a;->e:Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    .line 70
    invoke-static {p2}, Lcom/netease/nimlib/push/packet/symmetry/d;->a(Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/push/net/e$a;->b:[B

    .line 71
    invoke-static {p2, p1}, Lcom/netease/nimlib/push/packet/symmetry/d;->a(Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;[B)Lcom/netease/nimlib/push/packet/symmetry/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/push/net/e$a;->c:Lcom/netease/nimlib/push/packet/symmetry/c;

    .line 72
    invoke-static {p2, p1}, Lcom/netease/nimlib/push/packet/symmetry/d;->b(Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;[B)Lcom/netease/nimlib/push/packet/symmetry/c;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/push/net/e$a;->d:Lcom/netease/nimlib/push/packet/symmetry/c;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/push/net/e$a;Lcom/netease/nimlib/push/packet/c/b;)Lcom/netease/nimlib/push/packet/c/b;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/e$a;->a(Lcom/netease/nimlib/push/packet/c/b;)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/netease/nimlib/push/packet/c/b;)Lcom/netease/nimlib/push/packet/c/b;
    .locals 4

    .line 76
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/netease/nimlib/push/net/e$a;->c:Lcom/netease/nimlib/push/packet/symmetry/c;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/b;->a()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/netease/nimlib/push/packet/symmetry/c;->b([BII)[B

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 81
    :cond_0
    new-instance p1, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 82
    array-length v1, v0

    invoke-static {v1}, Lcom/netease/nimlib/push/packet/c/d;->a(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/c/b;->a([B)Lcom/netease/nimlib/push/packet/c/b;

    .line 83
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/c/b;->a([B)Lcom/netease/nimlib/push/packet/c/b;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nimlib/push/net/e$a;)[B
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/netease/nimlib/push/net/e$a;->b:[B

    return-object p0
.end method

.method static synthetic b(Lcom/netease/nimlib/push/net/e$a;)Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/netease/nimlib/push/net/e$a;->e:Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    return-object p0
.end method


# virtual methods
.method public a([BII)[B
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netease/nimlib/push/net/e$a;->d:Lcom/netease/nimlib/push/packet/symmetry/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/nimlib/push/packet/symmetry/c;->c([BII)[B

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method
