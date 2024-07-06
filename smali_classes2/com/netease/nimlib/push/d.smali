.class public Lcom/netease/nimlib/push/d;
.super Ljava/lang/Object;
.source "LoginRepTag.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/push/d;
    .locals 2

    .line 51
    new-instance v0, Lcom/netease/nimlib/push/d;

    invoke-direct {v0}, Lcom/netease/nimlib/push/d;-><init>()V

    const/16 v1, 0x11

    .line 52
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/push/d;->a:Ljava/lang/String;

    const/16 v1, 0x67

    .line 53
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/push/d;->b:Ljava/lang/String;

    const/16 v1, 0x68

    .line 54
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    iput v1, v0, Lcom/netease/nimlib/push/d;->c:I

    const/16 v1, 0x66

    .line 55
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/push/d;->d:Ljava/lang/String;

    const/16 v1, 0x6a

    .line 56
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/nimlib/push/d;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/netease/nimlib/push/d;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/netease/nimlib/push/d;->f:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netease/nimlib/push/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/netease/nimlib/push/d;->g:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/netease/nimlib/push/d;->g:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netease/nimlib/push/d;->d:Ljava/lang/String;

    return-object v0
.end method
