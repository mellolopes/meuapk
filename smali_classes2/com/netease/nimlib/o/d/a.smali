.class public Lcom/netease/nimlib/o/d/a;
.super Ljava/lang/Object;
.source "EventModelFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/o/d/a$a;
    }
.end annotation


# static fields
.field private static a:Z = true


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/o/d/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/o/d/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/o/d/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/o/d/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/o/d/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/o/d/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/o/d/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/o/d/a/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/o/d/a;->b:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/o/d/a;->c:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/o/d/a;->d:Ljava/util/List;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/nimlib/o/d/a;->e:Ljava/util/List;

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/netease/nimlib/o/d/a;->f:Ljava/util/List;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/netease/nimlib/o/d/a;->g:Ljava/util/List;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/netease/nimlib/o/d/a;->h:Ljava/util/List;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/netease/nimlib/o/d/a;->i:Ljava/util/List;

    .line 43
    new-instance v2, Lcom/netease/nimlib/o/d/a/a;

    invoke-direct {v2}, Lcom/netease/nimlib/o/d/a/a;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v2, Lcom/netease/nimlib/o/d/a/b;

    invoke-direct {v2}, Lcom/netease/nimlib/o/d/a/b;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v2, Lcom/netease/nimlib/o/d/a/c;

    invoke-direct {v2}, Lcom/netease/nimlib/o/d/a/c;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v0, Lcom/netease/nimlib/o/d/a/d;

    invoke-direct {v0}, Lcom/netease/nimlib/o/d/a/d;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nimlib/o/d/a$1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/netease/nimlib/o/d/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/nimlib/o/d/a;
    .locals 1

    .line 54
    invoke-static {}, Lcom/netease/nimlib/o/d/a$a;->a()Lcom/netease/nimlib/o/d/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)V
    .locals 0

    .line 58
    sput-boolean p0, Lcom/netease/nimlib/o/d/a;->a:Z

    return-void
.end method

.method private a(Lcom/netease/nimlib/o/e/a;)Z
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/netease/nimlib/o/d/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/o/d/a/a/a;

    .line 134
    invoke-interface {v1, p1}, Lcom/netease/nimlib/o/d/a/a/a;->a(Lcom/netease/nimlib/o/e/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/netease/nimlib/o/e/b;)Z
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/netease/nimlib/o/d/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/o/d/a/a/b;

    .line 143
    invoke-interface {v1, p1}, Lcom/netease/nimlib/o/d/a/a/b;->a(Lcom/netease/nimlib/o/e/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/netease/nimlib/o/e/d;)Z
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/netease/nimlib/o/d/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/o/d/a/a/c;

    .line 152
    invoke-interface {v1, p1}, Lcom/netease/nimlib/o/d/a/a/c;->a(Lcom/netease/nimlib/o/e/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/netease/nimlib/o/e/e;)Z
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/netease/nimlib/o/d/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/o/d/a/a/d;

    .line 161
    invoke-interface {v1, p1}, Lcom/netease/nimlib/o/d/a/a/d;->a(Lcom/netease/nimlib/o/e/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/netease/nimlib/o/e/f;)Z
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/netease/nimlib/o/d/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/o/d/a/a/e;

    .line 170
    invoke-interface {v1, p1}, Lcom/netease/nimlib/o/d/a/a/e;->a(Lcom/netease/nimlib/o/e/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/netease/nimlib/o/e/g;)Z
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/netease/nimlib/o/d/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/o/d/a/a/f;

    .line 179
    invoke-interface {v1, p1}, Lcom/netease/nimlib/o/d/a/a/f;->a(Lcom/netease/nimlib/o/e/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/netease/nimlib/o/e/i;)Z
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/netease/nimlib/o/d/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/o/d/a/a/g;

    .line 188
    invoke-interface {v1, p1}, Lcom/netease/nimlib/o/d/a/a/g;->a(Lcom/netease/nimlib/o/e/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/netease/nimlib/o/e/j;)Z
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/netease/nimlib/o/d/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/o/d/a/a/h;

    .line 197
    invoke-interface {v1, p1}, Lcom/netease/nimlib/o/d/a/a/h;->a(Lcom/netease/nimlib/o/e/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/netease/nimlib/o/d/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/o/d/a/a/a;

    .line 206
    invoke-interface {v1, p1}, Lcom/netease/nimlib/o/d/a/a/a;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/netease/nimlib/o/d/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/o/d/a/a/b;

    .line 215
    invoke-interface {v1, p1}, Lcom/netease/nimlib/o/d/a/a/b;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/netease/nimlib/o/d/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/o/d/a/a/c;

    .line 224
    invoke-interface {v1, p1}, Lcom/netease/nimlib/o/d/a/a/c;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/netease/nimlib/o/d/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/o/d/a/a/d;

    .line 233
    invoke-interface {v1, p1}, Lcom/netease/nimlib/o/d/a/a/d;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private e(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/netease/nimlib/o/d/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/o/d/a/a/e;

    .line 242
    invoke-interface {v1, p1}, Lcom/netease/nimlib/o/d/a/a/e;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private f(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/netease/nimlib/o/d/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/o/d/a/a/f;

    .line 251
    invoke-interface {v1, p1}, Lcom/netease/nimlib/o/d/a/a/f;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private g(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/netease/nimlib/o/d/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/o/d/a/a/g;

    .line 260
    invoke-interface {v1, p1}, Lcom/netease/nimlib/o/d/a/a/g;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private h(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/netease/nimlib/o/d/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/o/d/a/a/h;

    .line 269
    invoke-interface {v1, p1}, Lcom/netease/nimlib/o/d/a/a/h;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/apm/b/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/apm/b/b<",
            "+",
            "Lcom/netease/nimlib/apm/b/a;",
            ">;)Z"
        }
    .end annotation

    .line 67
    sget-boolean v0, Lcom/netease/nimlib/o/d/a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/o/e/a;

    if-eqz v0, :cond_1

    .line 73
    check-cast p1, Lcom/netease/nimlib/o/e/a;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/d/a;->a(Lcom/netease/nimlib/o/e/a;)Z

    move-result p1

    return p1

    .line 74
    :cond_1
    instance-of v0, p1, Lcom/netease/nimlib/o/e/b;

    if-eqz v0, :cond_2

    .line 75
    check-cast p1, Lcom/netease/nimlib/o/e/b;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/d/a;->a(Lcom/netease/nimlib/o/e/b;)Z

    move-result p1

    return p1

    .line 76
    :cond_2
    instance-of v0, p1, Lcom/netease/nimlib/o/e/d;

    if-eqz v0, :cond_3

    .line 77
    check-cast p1, Lcom/netease/nimlib/o/e/d;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/d/a;->a(Lcom/netease/nimlib/o/e/d;)Z

    move-result p1

    return p1

    .line 78
    :cond_3
    instance-of v0, p1, Lcom/netease/nimlib/o/e/e;

    if-eqz v0, :cond_4

    .line 79
    check-cast p1, Lcom/netease/nimlib/o/e/e;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/d/a;->a(Lcom/netease/nimlib/o/e/e;)Z

    move-result p1

    return p1

    .line 80
    :cond_4
    instance-of v0, p1, Lcom/netease/nimlib/o/e/f;

    if-eqz v0, :cond_5

    .line 81
    check-cast p1, Lcom/netease/nimlib/o/e/f;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/d/a;->a(Lcom/netease/nimlib/o/e/f;)Z

    move-result p1

    return p1

    .line 82
    :cond_5
    instance-of v0, p1, Lcom/netease/nimlib/o/e/g;

    if-eqz v0, :cond_6

    .line 83
    check-cast p1, Lcom/netease/nimlib/o/e/g;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/d/a;->a(Lcom/netease/nimlib/o/e/g;)Z

    move-result p1

    return p1

    .line 84
    :cond_6
    instance-of v0, p1, Lcom/netease/nimlib/o/e/i;

    if-eqz v0, :cond_7

    .line 85
    check-cast p1, Lcom/netease/nimlib/o/e/i;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/d/a;->a(Lcom/netease/nimlib/o/e/i;)Z

    move-result p1

    return p1

    .line 86
    :cond_7
    instance-of v0, p1, Lcom/netease/nimlib/o/e/j;

    if-eqz v0, :cond_8

    .line 87
    check-cast p1, Lcom/netease/nimlib/o/e/j;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/d/a;->a(Lcom/netease/nimlib/o/e/j;)Z

    move-result p1

    return p1

    :cond_8
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 100
    sget-boolean v0, Lcom/netease/nimlib/o/d/a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_a

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 110
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "nim_sdk_sync"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "msgSend"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "chatroomLogin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "msgReceive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "nos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "exceptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "nim_api_trace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    .line 126
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/netease/nimlib/o/d/a;->h(Ljava/util/Map;)Z

    move-result p1

    return p1

    .line 122
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/netease/nimlib/o/d/a;->f(Ljava/util/Map;)Z

    move-result p1

    return p1

    .line 114
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/netease/nimlib/o/d/a;->b(Ljava/util/Map;)Z

    move-result p1

    return p1

    .line 120
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/netease/nimlib/o/d/a;->e(Ljava/util/Map;)Z

    move-result p1

    return p1

    .line 118
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/netease/nimlib/o/d/a;->d(Ljava/util/Map;)Z

    move-result p1

    return p1

    .line 124
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/netease/nimlib/o/d/a;->g(Ljava/util/Map;)Z

    move-result p1

    return p1

    .line 116
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/netease/nimlib/o/d/a;->c(Ljava/util/Map;)Z

    move-result p1

    return p1

    .line 112
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/netease/nimlib/o/d/a;->a(Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_a
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53a0f70d -> :sswitch_7
        -0x4e55c5fc -> :sswitch_6
        0x1aad2 -> :sswitch_5
        0x625ef69 -> :sswitch_4
        0xd572022 -> :sswitch_3
        0x38187ef6 -> :sswitch_2
        0x501742a9 -> :sswitch_1
        0x78ea670d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
