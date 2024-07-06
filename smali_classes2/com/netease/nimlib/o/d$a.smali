.class Lcom/netease/nimlib/o/d$a;
.super Ljava/lang/Object;
.source "DatabaseTraceEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/o/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/netease/nimlib/o/d;

    invoke-direct {v0}, Lcom/netease/nimlib/o/d;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/d$a;->a:Lcom/netease/nimlib/o/d;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/o/d;
    .locals 1

    .line 23
    sget-object v0, Lcom/netease/nimlib/o/d$a;->a:Lcom/netease/nimlib/o/d;

    return-object v0
.end method
