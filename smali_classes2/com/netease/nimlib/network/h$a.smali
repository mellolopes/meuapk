.class Lcom/netease/nimlib/network/h$a;
.super Ljava/lang/Object;
.source "NetworkUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/network/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/network/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/netease/nimlib/network/h;

    invoke-direct {v0}, Lcom/netease/nimlib/network/h;-><init>()V

    sput-object v0, Lcom/netease/nimlib/network/h$a;->a:Lcom/netease/nimlib/network/h;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/network/h;
    .locals 1

    .line 14
    sget-object v0, Lcom/netease/nimlib/network/h$a;->a:Lcom/netease/nimlib/network/h;

    return-object v0
.end method
