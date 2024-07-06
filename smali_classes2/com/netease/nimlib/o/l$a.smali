.class Lcom/netease/nimlib/o/l$a;
.super Ljava/lang/Object;
.source "PushLoginEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/o/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/o/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/netease/nimlib/o/l;

    invoke-direct {v0}, Lcom/netease/nimlib/o/l;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/l$a;->a:Lcom/netease/nimlib/o/l;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/o/l;
    .locals 1

    .line 29
    sget-object v0, Lcom/netease/nimlib/o/l$a;->a:Lcom/netease/nimlib/o/l;

    return-object v0
.end method
