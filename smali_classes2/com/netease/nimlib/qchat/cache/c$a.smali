.class Lcom/netease/nimlib/qchat/cache/c$a;
.super Ljava/lang/Object;
.source "QChatMessageCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/qchat/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/qchat/cache/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/netease/nimlib/qchat/cache/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nimlib/qchat/cache/c;-><init>(Lcom/netease/nimlib/qchat/cache/c$1;)V

    sput-object v0, Lcom/netease/nimlib/qchat/cache/c$a;->a:Lcom/netease/nimlib/qchat/cache/c;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/qchat/cache/c;
    .locals 1

    .line 48
    sget-object v0, Lcom/netease/nimlib/qchat/cache/c$a;->a:Lcom/netease/nimlib/qchat/cache/c;

    return-object v0
.end method
