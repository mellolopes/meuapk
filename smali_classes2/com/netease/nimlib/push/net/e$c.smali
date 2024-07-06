.class Lcom/netease/nimlib/push/net/e$c;
.super Ljava/lang/Object;
.source "PackagePacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/push/net/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/push/net/e;

.field private final b:Lcom/netease/nimlib/push/net/e$a;

.field private final c:Ljava/security/PublicKey;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/net/e;Lcom/netease/nimlib/push/net/e$a;Ljava/security/PublicKey;I)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/netease/nimlib/push/net/e$c;->a:Lcom/netease/nimlib/push/net/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p2, p0, Lcom/netease/nimlib/push/net/e$c;->b:Lcom/netease/nimlib/push/net/e$a;

    .line 108
    iput-object p3, p0, Lcom/netease/nimlib/push/net/e$c;->c:Ljava/security/PublicKey;

    .line 109
    iput p4, p0, Lcom/netease/nimlib/push/net/e$c;->d:I

    return-void
.end method

.method private a()Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 166
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const v1, 0x1656c

    const/4 v2, 0x0

    .line 167
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/4 v1, 0x1

    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 169
    iget-object v1, p0, Lcom/netease/nimlib/push/net/e$c;->a:Lcom/netease/nimlib/push/net/e;

    invoke-static {v1}, Lcom/netease/nimlib/push/net/e;->a(Lcom/netease/nimlib/push/net/e;)Lcom/netease/nimlib/push/packet/asymmetric/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/asymmetric/b;->f()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 170
    iget-object v1, p0, Lcom/netease/nimlib/push/net/e$c;->a:Lcom/netease/nimlib/push/net/e;

    invoke-static {v1}, Lcom/netease/nimlib/push/net/e;->a(Lcom/netease/nimlib/push/net/e;)Lcom/netease/nimlib/push/packet/asymmetric/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/asymmetric/b;->a()Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->getValue()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 171
    iget-object v1, p0, Lcom/netease/nimlib/push/net/e$c;->a:Lcom/netease/nimlib/push/net/e;

    invoke-static {v1}, Lcom/netease/nimlib/push/net/e;->a(Lcom/netease/nimlib/push/net/e;)Lcom/netease/nimlib/push/packet/asymmetric/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/asymmetric/b;->b()Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;->getValue()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/4 v1, 0x7

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 173
    iget-object v1, p0, Lcom/netease/nimlib/push/net/e$c;->a:Lcom/netease/nimlib/push/net/e;

    .line 174
    invoke-static {v1}, Lcom/netease/nimlib/push/net/e;->b(Lcom/netease/nimlib/push/net/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/push/net/e$c;->a:Lcom/netease/nimlib/push/net/e;

    invoke-static {v1}, Lcom/netease/nimlib/push/net/e;->b(Lcom/netease/nimlib/push/net/e;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x8

    .line 173
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-object v0
.end method

.method private c(Lcom/netease/nimlib/biz/d/a$a;)[B
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 136
    :cond_0
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/netease/nimlib/push/net/e$c;->b:Lcom/netease/nimlib/push/net/e$a;

    invoke-static {v1}, Lcom/netease/nimlib/push/net/e$a;->a(Lcom/netease/nimlib/push/net/e$a;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->b([B)Lcom/netease/nimlib/push/packet/c/b;

    .line 138
    iget-object v1, p0, Lcom/netease/nimlib/push/net/e$c;->a:Lcom/netease/nimlib/push/net/e;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/netease/nimlib/push/net/e;->a(Lcom/netease/nimlib/push/net/e;Lcom/netease/nimlib/biz/d/a$a;Z)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/nio/ByteBuffer;)Lcom/netease/nimlib/push/packet/c/b;

    .line 139
    iget-object p1, p0, Lcom/netease/nimlib/push/net/e$c;->c:Ljava/security/PublicKey;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/c/b;->a()I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lcom/netease/nimlib/push/packet/asymmetric/d;->a(Ljava/security/PublicKey;[BII)[B

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/netease/nimlib/biz/d/a$a;)[B
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 146
    :cond_0
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 147
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v2, 0x0

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nimlib/push/net/e$c;->b:Lcom/netease/nimlib/push/net/e$a;

    invoke-static {v4}, Lcom/netease/nimlib/push/net/e$a;->a(Lcom/netease/nimlib/push/net/e$a;)[B

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(Ljava/lang/Integer;[B)V

    .line 149
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 150
    iget-object v1, p0, Lcom/netease/nimlib/push/net/e$c;->a:Lcom/netease/nimlib/push/net/e;

    invoke-static {v1, p1, v2}, Lcom/netease/nimlib/push/net/e;->a(Lcom/netease/nimlib/push/net/e;Lcom/netease/nimlib/biz/d/a$a;Z)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/nio/ByteBuffer;)Lcom/netease/nimlib/push/packet/c/b;

    .line 151
    iget-object p1, p0, Lcom/netease/nimlib/push/net/e$c;->a:Lcom/netease/nimlib/push/net/e;

    invoke-static {p1}, Lcom/netease/nimlib/push/net/e;->a(Lcom/netease/nimlib/push/net/e;)Lcom/netease/nimlib/push/packet/asymmetric/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/asymmetric/b;->g()Lcom/netease/nimlib/push/packet/asymmetric/a;

    move-result-object p1

    iget-object v1, p0, Lcom/netease/nimlib/push/net/e$c;->c:Ljava/security/PublicKey;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/c/b;->a()I

    move-result v0

    invoke-virtual {p1, v1, v3, v2, v0}, Lcom/netease/nimlib/push/packet/asymmetric/a;->a(Ljava/security/PublicKey;[BII)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/d/a$a;)Lcom/netease/nimlib/biz/d/a$a;
    .locals 2

    .line 114
    :try_start_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/e$c;->c(Lcom/netease/nimlib/biz/d/a$a;)[B

    move-result-object p1

    .line 115
    new-instance v0, Lcom/netease/nimlib/push/a/b/a;

    iget v1, p0, Lcom/netease/nimlib/push/net/e$c;->d:I

    invoke-direct {v0, v1, p1}, Lcom/netease/nimlib/push/a/b/a;-><init>(I[B)V

    .line 116
    new-instance p1, Lcom/netease/nimlib/biz/d/a$a;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/a/b/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/push/a/b/a;->a()Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/netease/nimlib/biz/d/a$a;-><init>(Lcom/netease/nimlib/push/packet/a;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 118
    const-string v0, "core"

    const-string v1, "pack first pack error"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    throw p1
.end method

.method public a(Lcom/netease/nimlib/biz/d/a$a;Z)Lcom/netease/nimlib/push/packet/c/b;
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/netease/nimlib/push/net/e$c;->a:Lcom/netease/nimlib/push/net/e;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/netease/nimlib/push/net/e;->a(Lcom/netease/nimlib/push/net/e;Lcom/netease/nimlib/biz/d/a$a;Z)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/netease/nimlib/push/net/e$c;->a:Lcom/netease/nimlib/push/net/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/netease/nimlib/biz/d/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/nimlib/push/net/e;->a(Lcom/netease/nimlib/push/net/e;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 127
    iget-object p1, p0, Lcom/netease/nimlib/push/net/e$c;->b:Lcom/netease/nimlib/push/net/e$a;

    invoke-static {p1, v0}, Lcom/netease/nimlib/push/net/e$a;->a(Lcom/netease/nimlib/push/net/e$a;Lcom/netease/nimlib/push/packet/c/b;)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public b(Lcom/netease/nimlib/biz/d/a$a;)Lcom/netease/nimlib/push/packet/c/b;
    .locals 4

    .line 155
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/e$c;->d(Lcom/netease/nimlib/biz/d/a$a;)[B

    move-result-object v0

    .line 156
    new-instance v1, Lcom/netease/nimlib/push/a/b/e;

    invoke-direct {p0}, Lcom/netease/nimlib/push/net/e$c;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/netease/nimlib/push/a/b/e;-><init>(Lcom/netease/nimlib/push/packet/b/c;[B)V

    .line 157
    iget-object v0, p0, Lcom/netease/nimlib/push/net/e$c;->a:Lcom/netease/nimlib/push/net/e;

    new-instance v2, Lcom/netease/nimlib/biz/d/a$a;

    invoke-virtual {v1}, Lcom/netease/nimlib/push/a/b/e;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v3

    .line 158
    invoke-virtual {v1}, Lcom/netease/nimlib/push/a/b/e;->a()Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/netease/nimlib/biz/d/a$a;-><init>(Lcom/netease/nimlib/push/packet/a;Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x1

    .line 157
    invoke-static {v0, v2, v1}, Lcom/netease/nimlib/push/net/e;->a(Lcom/netease/nimlib/push/net/e;Lcom/netease/nimlib/biz/d/a$a;Z)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/netease/nimlib/push/net/e$c;->a:Lcom/netease/nimlib/push/net/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendNew "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/netease/nimlib/biz/d/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/nimlib/push/net/e;->a(Lcom/netease/nimlib/push/net/e;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
