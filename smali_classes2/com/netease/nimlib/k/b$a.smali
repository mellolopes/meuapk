.class Lcom/netease/nimlib/k/b$a;
.super Ljava/lang/Object;
.source "MsgMigrationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/k/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Lcom/netease/nimlib/k/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nimlib/k/b;-><init>(Lcom/netease/nimlib/k/b$1;)V

    sput-object v0, Lcom/netease/nimlib/k/b$a;->a:Lcom/netease/nimlib/k/b;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/k/b;
    .locals 1

    .line 73
    sget-object v0, Lcom/netease/nimlib/k/b$a;->a:Lcom/netease/nimlib/k/b;

    return-object v0
.end method
