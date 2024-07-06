.class Lcom/netease/nimlib/o/t$a;
.super Ljava/lang/Object;
.source "UISyncEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/o/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/o/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/netease/nimlib/o/t;

    invoke-direct {v0}, Lcom/netease/nimlib/o/t;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/t$a;->a:Lcom/netease/nimlib/o/t;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/o/t;
    .locals 1

    .line 31
    sget-object v0, Lcom/netease/nimlib/o/t$a;->a:Lcom/netease/nimlib/o/t;

    return-object v0
.end method
