.class Lcom/netease/nimlib/o/s$a;
.super Ljava/lang/Object;
.source "UILoginEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/o/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/o/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/netease/nimlib/o/s;

    invoke-direct {v0}, Lcom/netease/nimlib/o/s;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/s$a;->a:Lcom/netease/nimlib/o/s;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/o/s;
    .locals 1

    .line 36
    sget-object v0, Lcom/netease/nimlib/o/s$a;->a:Lcom/netease/nimlib/o/s;

    return-object v0
.end method
