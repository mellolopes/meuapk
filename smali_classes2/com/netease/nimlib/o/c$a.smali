.class Lcom/netease/nimlib/o/c$a;
.super Ljava/lang/Object;
.source "ChatRoomLoginEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/o/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/netease/nimlib/o/c;

    invoke-direct {v0}, Lcom/netease/nimlib/o/c;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/c$a;->a:Lcom/netease/nimlib/o/c;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/o/c;
    .locals 1

    .line 20
    sget-object v0, Lcom/netease/nimlib/o/c$a;->a:Lcom/netease/nimlib/o/c;

    return-object v0
.end method
