.class Lcom/netease/nimlib/ipc/a/b$a;
.super Ljava/lang/Object;
.source "IPCAckIdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/ipc/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/ipc/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 209
    new-instance v0, Lcom/netease/nimlib/ipc/a/b;

    invoke-direct {v0}, Lcom/netease/nimlib/ipc/a/b;-><init>()V

    sput-object v0, Lcom/netease/nimlib/ipc/a/b$a;->a:Lcom/netease/nimlib/ipc/a/b;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/ipc/a/b;
    .locals 1

    .line 208
    sget-object v0, Lcom/netease/nimlib/ipc/a/b$a;->a:Lcom/netease/nimlib/ipc/a/b;

    return-object v0
.end method
