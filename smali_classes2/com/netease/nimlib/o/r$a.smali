.class Lcom/netease/nimlib/o/r$a;
.super Ljava/lang/Object;
.source "UIExceptionEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/o/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/o/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/netease/nimlib/o/r;

    invoke-direct {v0}, Lcom/netease/nimlib/o/r;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/r$a;->a:Lcom/netease/nimlib/o/r;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/o/r;
    .locals 1

    .line 36
    sget-object v0, Lcom/netease/nimlib/o/r$a;->a:Lcom/netease/nimlib/o/r;

    return-object v0
.end method
