.class Lcom/netease/nimlib/o/o$a;
.super Ljava/lang/Object;
.source "ResourceUploadEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/o/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/o/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/netease/nimlib/o/o;

    invoke-direct {v0}, Lcom/netease/nimlib/o/o;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/o$a;->a:Lcom/netease/nimlib/o/o;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/o/o;
    .locals 1

    .line 16
    sget-object v0, Lcom/netease/nimlib/o/o$a;->a:Lcom/netease/nimlib/o/o;

    return-object v0
.end method
