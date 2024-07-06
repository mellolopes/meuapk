.class Lcom/netease/nimlib/o/a$a;
.super Ljava/lang/Object;
.source "ApiTraceEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/o/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/netease/nimlib/o/a;

    invoke-direct {v0}, Lcom/netease/nimlib/o/a;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/a$a;->a:Lcom/netease/nimlib/o/a;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/o/a;
    .locals 1

    .line 20
    sget-object v0, Lcom/netease/nimlib/o/a$a;->a:Lcom/netease/nimlib/o/a;

    return-object v0
.end method
