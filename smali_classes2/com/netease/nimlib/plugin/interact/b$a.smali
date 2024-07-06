.class Lcom/netease/nimlib/plugin/interact/b$a;
.super Ljava/lang/Object;
.source "PluginInteractManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/plugin/interact/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/plugin/interact/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/netease/nimlib/plugin/interact/b;

    invoke-direct {v0}, Lcom/netease/nimlib/plugin/interact/b;-><init>()V

    sput-object v0, Lcom/netease/nimlib/plugin/interact/b$a;->a:Lcom/netease/nimlib/plugin/interact/b;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/plugin/interact/b;
    .locals 1

    .line 39
    sget-object v0, Lcom/netease/nimlib/plugin/interact/b$a;->a:Lcom/netease/nimlib/plugin/interact/b;

    return-object v0
.end method
