.class Lcom/netease/nimlib/o/g$a;
.super Ljava/lang/Object;
.source "MsgSendEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/o/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/netease/nimlib/o/g;

    invoke-direct {v0}, Lcom/netease/nimlib/o/g;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/g$a;->a:Lcom/netease/nimlib/o/g;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/o/g;
    .locals 1

    .line 53
    sget-object v0, Lcom/netease/nimlib/o/g$a;->a:Lcom/netease/nimlib/o/g;

    return-object v0
.end method
