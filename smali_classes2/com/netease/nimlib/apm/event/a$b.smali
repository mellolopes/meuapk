.class Lcom/netease/nimlib/apm/event/a$b;
.super Ljava/lang/Object;
.source "EventReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/apm/event/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/apm/event/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/netease/nimlib/apm/event/a;

    invoke-direct {v0}, Lcom/netease/nimlib/apm/event/a;-><init>()V

    sput-object v0, Lcom/netease/nimlib/apm/event/a$b;->a:Lcom/netease/nimlib/apm/event/a;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/apm/event/a;
    .locals 1

    .line 47
    sget-object v0, Lcom/netease/nimlib/apm/event/a$b;->a:Lcom/netease/nimlib/apm/event/a;

    return-object v0
.end method
