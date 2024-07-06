.class Lcom/netease/nimlib/net/trace/a$a;
.super Ljava/lang/Object;
.source "NetworkTraceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/net/trace/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/net/trace/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 242
    new-instance v0, Lcom/netease/nimlib/net/trace/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nimlib/net/trace/a;-><init>(Lcom/netease/nimlib/net/trace/a$1;)V

    sput-object v0, Lcom/netease/nimlib/net/trace/a$a;->a:Lcom/netease/nimlib/net/trace/a;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/net/trace/a;
    .locals 1

    .line 241
    sget-object v0, Lcom/netease/nimlib/net/trace/a$a;->a:Lcom/netease/nimlib/net/trace/a;

    return-object v0
.end method
