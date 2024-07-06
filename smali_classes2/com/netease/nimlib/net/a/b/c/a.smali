.class public Lcom/netease/nimlib/net/a/b/c/a;
.super Ljava/lang/Object;
.source "CallRet.java"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Exception;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/nimlib/net/a/b/c/a;->a:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lcom/netease/nimlib/net/a/b/c/a;->b:Ljava/lang/String;

    .line 22
    iput p3, p0, Lcom/netease/nimlib/net/a/b/c/a;->c:I

    .line 23
    iput-object p4, p0, Lcom/netease/nimlib/net/a/b/c/a;->f:Ljava/lang/String;

    .line 24
    new-instance p1, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p5, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p0, Lcom/netease/nimlib/net/a/b/c/a;->g:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/netease/nimlib/net/a/b/c/a;->d:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcom/netease/nimlib/net/a/b/c/a;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/c/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/netease/nimlib/net/a/b/c/a;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Exception;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/c/a;->e:Ljava/lang/Exception;

    return-object v0
.end method
