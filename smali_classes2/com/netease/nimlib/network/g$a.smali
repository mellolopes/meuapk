.class Lcom/netease/nimlib/network/g$a;
.super Ljava/lang/Object;
.source "NetworkPushManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/network/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/network/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/netease/nimlib/network/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nimlib/network/g;-><init>(Lcom/netease/nimlib/network/g$1;)V

    sput-object v0, Lcom/netease/nimlib/network/g$a;->a:Lcom/netease/nimlib/network/g;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/network/g;
    .locals 1

    .line 16
    sget-object v0, Lcom/netease/nimlib/network/g$a;->a:Lcom/netease/nimlib/network/g;

    return-object v0
.end method
