.class Lcom/netease/nimlib/ipc/e$a;
.super Ljava/lang/Object;
.source "RemoteAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/ipc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:Lcom/netease/nimlib/ipc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 405
    new-instance v0, Lcom/netease/nimlib/ipc/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nimlib/ipc/e;-><init>(Lcom/netease/nimlib/ipc/e$1;)V

    sput-object v0, Lcom/netease/nimlib/ipc/e$a;->a:Lcom/netease/nimlib/ipc/e;

    return-void
.end method
