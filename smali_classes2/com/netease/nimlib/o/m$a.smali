.class Lcom/netease/nimlib/o/m$a;
.super Ljava/lang/Object;
.source "PushSyncEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/o/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/o/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/netease/nimlib/o/m;

    invoke-direct {v0}, Lcom/netease/nimlib/o/m;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/m$a;->a:Lcom/netease/nimlib/o/m;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/o/m;
    .locals 1

    .line 22
    sget-object v0, Lcom/netease/nimlib/o/m$a;->a:Lcom/netease/nimlib/o/m;

    return-object v0
.end method
