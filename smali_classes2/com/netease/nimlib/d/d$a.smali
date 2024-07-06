.class Lcom/netease/nimlib/d/d$a;
.super Ljava/lang/Object;
.source "SDKConfigUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/netease/nimlib/d/d;

    invoke-direct {v0}, Lcom/netease/nimlib/d/d;-><init>()V

    sput-object v0, Lcom/netease/nimlib/d/d$a;->a:Lcom/netease/nimlib/d/d;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/d/d;
    .locals 1

    .line 26
    sget-object v0, Lcom/netease/nimlib/d/d$a;->a:Lcom/netease/nimlib/d/d;

    return-object v0
.end method
