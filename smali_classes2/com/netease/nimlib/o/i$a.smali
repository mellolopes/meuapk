.class Lcom/netease/nimlib/o/i$a;
.super Ljava/lang/Object;
.source "NosUploadEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/o/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/netease/nimlib/o/i;

    invoke-direct {v0}, Lcom/netease/nimlib/o/i;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/i$a;->a:Lcom/netease/nimlib/o/i;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/o/i;
    .locals 1

    .line 27
    sget-object v0, Lcom/netease/nimlib/o/i$a;->a:Lcom/netease/nimlib/o/i;

    return-object v0
.end method
