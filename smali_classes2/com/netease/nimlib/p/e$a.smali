.class Lcom/netease/nimlib/p/e$a;
.super Ljava/lang/Object;
.source "CapacityLimitedQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Lcom/netease/nimlib/p/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/p/e<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/netease/nimlib/p/e;


# direct methods
.method private constructor <init>(Lcom/netease/nimlib/p/e;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/netease/nimlib/p/e$a;->c:Lcom/netease/nimlib/p/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nimlib/p/e;Lcom/netease/nimlib/p/e$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/netease/nimlib/p/e$a;-><init>(Lcom/netease/nimlib/p/e;)V

    return-void
.end method
