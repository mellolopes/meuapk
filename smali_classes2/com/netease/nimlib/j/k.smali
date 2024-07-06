.class public Lcom/netease/nimlib/j/k;
.super Ljava/lang/Object;
.source "Transaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/j/k$c;,
        Lcom/netease/nimlib/j/k$b;,
        Lcom/netease/nimlib/j/k$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private transient d:Z

.field private transient e:Landroid/os/Looper;

.field private transient f:Lcom/netease/nimlib/j/k$b;

.field private transient g:Lcom/netease/nimlib/j/k$c;

.field private transient h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/netease/nimlib/j/k;->h:I

    .line 40
    invoke-static {}, Lcom/netease/nimlib/j/k$a;->a()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/j/k;->a:I

    .line 41
    new-instance v0, Lcom/netease/nimlib/j/k$b;

    invoke-direct {v0}, Lcom/netease/nimlib/j/k$b;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/j/k;->f:Lcom/netease/nimlib/j/k$b;

    .line 42
    new-instance v0, Lcom/netease/nimlib/j/k$c;

    invoke-direct {v0}, Lcom/netease/nimlib/j/k$c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/j/k;->g:Lcom/netease/nimlib/j/k$c;

    return-void
.end method

.method private o()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/netease/nimlib/j/k;->h:I

    return v0
.end method

.method private p()V
    .locals 1

    .line 177
    iget v0, p0, Lcom/netease/nimlib/j/k;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/nimlib/j/k;->h:I

    return-void
.end method


# virtual methods
.method a()Lcom/netease/nimlib/j/k;
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/netease/nimlib/j/k;->b:Z

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/j/k;->e:Landroid/os/Looper;

    :cond_0
    return-object p0
.end method

.method public a(I)Lcom/netease/nimlib/j/k;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netease/nimlib/j/k;->g:Lcom/netease/nimlib/j/k$c;

    iput p1, v0, Lcom/netease/nimlib/j/k$c;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netease/nimlib/j/k;->g:Lcom/netease/nimlib/j/k$c;

    iput-object p1, v0, Lcom/netease/nimlib/j/k$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/nimlib/j/k;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/j/k;->f:Lcom/netease/nimlib/j/k$b;

    iput-object p1, v0, Lcom/netease/nimlib/j/k$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lcom/netease/nimlib/j/k;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/netease/nimlib/j/k;->g:Lcom/netease/nimlib/j/k$c;

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/netease/nimlib/j/k$c;->a:I

    .line 88
    iget-object v0, p0, Lcom/netease/nimlib/j/k;->g:Lcom/netease/nimlib/j/k$c;

    iput-object p1, v0, Lcom/netease/nimlib/j/k$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/reflect/Method;)Lcom/netease/nimlib/j/k;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/netease/nimlib/j/k;->f:Lcom/netease/nimlib/j/k$b;

    iput-object p1, v0, Lcom/netease/nimlib/j/k$b;->a:Ljava/lang/reflect/Method;

    .line 52
    iget-object p1, p0, Lcom/netease/nimlib/j/k;->f:Lcom/netease/nimlib/j/k$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nimlib/j/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/nimlib/j/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/nimlib/j/k$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/netease/nimlib/j/k;
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/netease/nimlib/j/k;->b:Z

    return-object p0
.end method

.method public a([Ljava/lang/Object;)Lcom/netease/nimlib/j/k;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netease/nimlib/j/k;->f:Lcom/netease/nimlib/j/k$b;

    iput-object p1, v0, Lcom/netease/nimlib/j/k$b;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public b(I)Lcom/netease/nimlib/j/k;
    .locals 0

    .line 77
    iput p1, p0, Lcom/netease/nimlib/j/k;->c:I

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/netease/nimlib/j/k;->g:Lcom/netease/nimlib/j/k$c;

    const/16 v1, 0xc8

    iput v1, v0, Lcom/netease/nimlib/j/k$c;->a:I

    .line 94
    iget-object v0, p0, Lcom/netease/nimlib/j/k;->g:Lcom/netease/nimlib/j/k$c;

    iput-object p1, v0, Lcom/netease/nimlib/j/k$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b(Z)Lcom/netease/nimlib/j/k;
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/netease/nimlib/j/k;->d:Z

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 111
    invoke-static {p0}, Lcom/netease/nimlib/j/a;->c(Lcom/netease/nimlib/j/k;)V

    return-void
.end method

.method public c(I)Lcom/netease/nimlib/j/k;
    .locals 0

    .line 99
    iput p1, p0, Lcom/netease/nimlib/j/k;->h:I

    return-object p0
.end method

.method public c()Ljava/lang/reflect/Method;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/netease/nimlib/j/k;->f:Lcom/netease/nimlib/j/k$b;

    iget-object v0, v0, Lcom/netease/nimlib/j/k$b;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/netease/nimlib/j/k;->f:Lcom/netease/nimlib/j/k$b;

    iget-object v0, v0, Lcom/netease/nimlib/j/k$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/netease/nimlib/j/k;->f:Lcom/netease/nimlib/j/k$b;

    iget-object v0, v0, Lcom/netease/nimlib/j/k$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/netease/nimlib/j/k;->f:Lcom/netease/nimlib/j/k$b;

    iget-object v0, v0, Lcom/netease/nimlib/j/k$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()[Ljava/lang/Object;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/netease/nimlib/j/k;->f:Lcom/netease/nimlib/j/k$b;

    iget-object v0, v0, Lcom/netease/nimlib/j/k$b;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/netease/nimlib/j/k;->a:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/netease/nimlib/j/k;->g:Lcom/netease/nimlib/j/k$c;

    iget v0, v0, Lcom/netease/nimlib/j/k$c;->a:I

    return v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/netease/nimlib/j/k;->g:Lcom/netease/nimlib/j/k$c;

    iget-object v0, v0, Lcom/netease/nimlib/j/k$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/netease/nimlib/j/k;->b:Z

    return v0
.end method

.method public l()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/netease/nimlib/j/k;->c:I

    return v0
.end method

.method m()Landroid/os/Handler;
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/netease/nimlib/j/k;->e:Landroid/os/Looper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/netease/nimlib/j/k;->e:Landroid/os/Looper;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 161
    :goto_0
    iput-object v1, p0, Lcom/netease/nimlib/j/k;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 166
    invoke-direct {p0}, Lcom/netease/nimlib/j/k;->o()I

    move-result v0

    .line 167
    invoke-direct {p0}, Lcom/netease/nimlib/j/k;->p()V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 182
    iget v0, p0, Lcom/netease/nimlib/j/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/nimlib/j/k;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lcom/netease/nimlib/j/k;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nimlib/j/k;->f:Lcom/netease/nimlib/j/k$b;

    iget-object v4, p0, Lcom/netease/nimlib/j/k;->g:Lcom/netease/nimlib/j/k$c;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const-string v0, "Transaction: [id: %s, sync: %s, priority: %s,  %s%s]"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
