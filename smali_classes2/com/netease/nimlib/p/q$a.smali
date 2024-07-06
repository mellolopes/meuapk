.class public Lcom/netease/nimlib/p/q$a;
.super Ljava/lang/Object;
.source "NimObjectTempCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/p/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/netease/nimlib/p/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 106
    new-instance v0, Lcom/netease/nimlib/p/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nimlib/p/q;-><init>(Lcom/netease/nimlib/p/q$1;)V

    sput-object v0, Lcom/netease/nimlib/p/q$a;->a:Lcom/netease/nimlib/p/q;

    return-void
.end method
