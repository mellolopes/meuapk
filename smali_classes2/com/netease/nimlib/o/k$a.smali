.class Lcom/netease/nimlib/o/k$a;
.super Ljava/lang/Object;
.source "PushExceptionEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/o/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/o/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/netease/nimlib/o/k;

    invoke-direct {v0}, Lcom/netease/nimlib/o/k;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/k$a;->a:Lcom/netease/nimlib/o/k;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/o/k;
    .locals 1

    .line 22
    sget-object v0, Lcom/netease/nimlib/o/k$a;->a:Lcom/netease/nimlib/o/k;

    return-object v0
.end method
