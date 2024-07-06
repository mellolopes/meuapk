.class public Lcom/netease/nimlib/apm/a/a;
.super Ljava/lang/Object;
.source "EventReportConfig.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/nimlib/apm/event/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/netease/nimlib/apm/a/a;->a:Ljava/util/Map;

    .line 26
    iput-object v0, p0, Lcom/netease/nimlib/apm/a/a;->b:Ljava/util/Map;

    .line 30
    iput-object v0, p0, Lcom/netease/nimlib/apm/a/a;->c:Lcom/netease/nimlib/apm/event/c/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netease/nimlib/apm/a/a;->c:Lcom/netease/nimlib/apm/event/c/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/apm/event/c/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/apm/event/c/b;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/netease/nimlib/apm/a/a;->c:Lcom/netease/nimlib/apm/event/c/b;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/netease/nimlib/apm/a/a;->a:Ljava/util/Map;

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/netease/nimlib/apm/a/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/netease/nimlib/apm/a/a;->b:Ljava/util/Map;

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/apm/a/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public d()Lcom/netease/nimlib/apm/event/c/b;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netease/nimlib/apm/a/a;->c:Lcom/netease/nimlib/apm/event/c/b;

    return-object v0
.end method
