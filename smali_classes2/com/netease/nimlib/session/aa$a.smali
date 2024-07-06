.class Lcom/netease/nimlib/session/aa$a;
.super Ljava/lang/Object;
.source "SystemMsgCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/session/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/netease/nimlib/session/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lcom/netease/nimlib/session/aa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nimlib/session/aa;-><init>(Lcom/netease/nimlib/session/aa$1;)V

    sput-object v0, Lcom/netease/nimlib/session/aa$a;->a:Lcom/netease/nimlib/session/aa;

    return-void
.end method
