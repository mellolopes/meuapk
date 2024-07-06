.class public Lcom/netease/nimlib/session/d;
.super Ljava/lang/Object;
.source "MessageManager.java"


# static fields
.field private static e:Lcom/netease/nimlib/session/d;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/net/a/b/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/nimlib/session/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/netease/nimlib/session/d;

    invoke-direct {v0}, Lcom/netease/nimlib/session/d;-><init>()V

    sput-object v0, Lcom/netease/nimlib/session/d;->e:Lcom/netease/nimlib/session/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/session/d;->a:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/session/d;->b:Ljava/util/Set;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/session/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    new-instance v0, Lcom/netease/nimlib/session/i;

    invoke-direct {v0}, Lcom/netease/nimlib/session/i;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/session/d;->d:Lcom/netease/nimlib/session/i;

    return-void
.end method

.method public static a()Lcom/netease/nimlib/session/d;
    .locals 1

    .line 30
    sget-object v0, Lcom/netease/nimlib/session/d;->e:Lcom/netease/nimlib/session/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netease/nimlib/session/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/nimlib/net/a/b/a$c;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netease/nimlib/session/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    .line 35
    invoke-static {}, Lcom/netease/nimlib/net/a/a/g;->a()Lcom/netease/nimlib/net/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/net/a/a/g;->b()V

    .line 37
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->a()Lcom/netease/nimlib/net/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/net/a/b/a;->b()V

    .line 41
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/m/d;->a()V

    .line 43
    iget-object v0, p0, Lcom/netease/nimlib/session/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    iget-object v0, p0, Lcom/netease/nimlib/session/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/session/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lcom/netease/nimlib/session/i;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netease/nimlib/session/d;->d:Lcom/netease/nimlib/session/i;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netease/nimlib/session/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netease/nimlib/session/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netease/nimlib/session/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netease/nimlib/session/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Lcom/netease/nimlib/net/a/b/a$c;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netease/nimlib/session/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/net/a/b/a$c;

    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netease/nimlib/session/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
