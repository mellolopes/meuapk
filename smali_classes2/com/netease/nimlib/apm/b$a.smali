.class Lcom/netease/nimlib/apm/b$a;
.super Ljava/lang/Object;
.source "NimEventStrategyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/apm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/apm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/netease/nimlib/apm/b;

    invoke-direct {v0}, Lcom/netease/nimlib/apm/b;-><init>()V

    sput-object v0, Lcom/netease/nimlib/apm/b$a;->a:Lcom/netease/nimlib/apm/b;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/apm/b;
    .locals 1

    .line 30
    sget-object v0, Lcom/netease/nimlib/apm/b$a;->a:Lcom/netease/nimlib/apm/b;

    return-object v0
.end method
