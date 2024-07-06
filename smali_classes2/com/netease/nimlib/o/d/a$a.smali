.class Lcom/netease/nimlib/o/d/a$a;
.super Ljava/lang/Object;
.source "EventModelFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/o/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/o/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/netease/nimlib/o/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nimlib/o/d/a;-><init>(Lcom/netease/nimlib/o/d/a$1;)V

    sput-object v0, Lcom/netease/nimlib/o/d/a$a;->a:Lcom/netease/nimlib/o/d/a;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/o/d/a;
    .locals 1

    .line 49
    sget-object v0, Lcom/netease/nimlib/o/d/a$a;->a:Lcom/netease/nimlib/o/d/a;

    return-object v0
.end method
