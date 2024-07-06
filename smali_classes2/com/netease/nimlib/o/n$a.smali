.class Lcom/netease/nimlib/o/n$a;
.super Ljava/lang/Object;
.source "ResourceDownloadEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/o/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/o/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/netease/nimlib/o/n;

    invoke-direct {v0}, Lcom/netease/nimlib/o/n;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/n$a;->a:Lcom/netease/nimlib/o/n;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/o/n;
    .locals 1

    .line 16
    sget-object v0, Lcom/netease/nimlib/o/n$a;->a:Lcom/netease/nimlib/o/n;

    return-object v0
.end method
