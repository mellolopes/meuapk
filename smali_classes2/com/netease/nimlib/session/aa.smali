.class public Lcom/netease/nimlib/session/aa;
.super Ljava/lang/Object;
.source "SystemMsgCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/session/aa$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/session/aa;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nimlib/session/aa$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/netease/nimlib/session/aa;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/nimlib/session/aa;
    .locals 1

    .line 46
    sget-object v0, Lcom/netease/nimlib/session/aa$a;->a:Lcom/netease/nimlib/session/aa;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netease/nimlib/session/aa;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
