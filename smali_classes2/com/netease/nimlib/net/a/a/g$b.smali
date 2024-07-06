.class final Lcom/netease/nimlib/net/a/a/g$b;
.super Ljava/lang/Object;
.source "HttpDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/net/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/net/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/netease/nimlib/net/a/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nimlib/net/a/a/g;-><init>(Lcom/netease/nimlib/net/a/a/g$1;)V

    sput-object v0, Lcom/netease/nimlib/net/a/a/g$b;->a:Lcom/netease/nimlib/net/a/a/g;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/net/a/a/g;
    .locals 1

    .line 45
    sget-object v0, Lcom/netease/nimlib/net/a/a/g$b;->a:Lcom/netease/nimlib/net/a/a/g;

    return-object v0
.end method
