.class Lcom/netease/nimlib/o/j$a;
.super Ljava/lang/Object;
.source "PushEventSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/o/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/o/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/netease/nimlib/o/j;

    invoke-direct {v0}, Lcom/netease/nimlib/o/j;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/j$a;->a:Lcom/netease/nimlib/o/j;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/o/j;
    .locals 1

    .line 15
    sget-object v0, Lcom/netease/nimlib/o/j$a;->a:Lcom/netease/nimlib/o/j;

    return-object v0
.end method
