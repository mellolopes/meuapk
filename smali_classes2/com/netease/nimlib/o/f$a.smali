.class Lcom/netease/nimlib/o/f$a;
.super Ljava/lang/Object;
.source "MsgReceiveEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/o/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/netease/nimlib/o/f;

    invoke-direct {v0}, Lcom/netease/nimlib/o/f;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/f$a;->a:Lcom/netease/nimlib/o/f;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/o/f;
    .locals 1

    .line 33
    sget-object v0, Lcom/netease/nimlib/o/f$a;->a:Lcom/netease/nimlib/o/f;

    return-object v0
.end method
