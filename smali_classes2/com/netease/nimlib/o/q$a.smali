.class Lcom/netease/nimlib/o/q$a;
.super Ljava/lang/Object;
.source "UIEventReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/o/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/o/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/netease/nimlib/o/q;

    invoke-direct {v0}, Lcom/netease/nimlib/o/q;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/q$a;->a:Lcom/netease/nimlib/o/q;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/o/q;
    .locals 1

    .line 26
    sget-object v0, Lcom/netease/nimlib/o/q$a;->a:Lcom/netease/nimlib/o/q;

    return-object v0
.end method
