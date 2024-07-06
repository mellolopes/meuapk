.class public Lcom/netease/nimlib/database/a/d;
.super Ljava/lang/Object;
.source "Table.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/database/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/database/a/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/database/a/d;->c:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/netease/nimlib/database/a/d;->a:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, Lcom/netease/nimlib/database/a/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netease/nimlib/database/a/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netease/nimlib/database/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/netease/nimlib/database/a/d;->b:Z

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/database/a/d$a;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/netease/nimlib/database/a/d;->c:Ljava/util/List;

    return-object v0
.end method
