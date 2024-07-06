.class Lcom/netease/nimlib/d/c$a;
.super Ljava/lang/Object;
.source "SDKConfigPush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 158
    new-instance v0, Lcom/netease/nimlib/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nimlib/d/c;-><init>(Lcom/netease/nimlib/d/c$1;)V

    sput-object v0, Lcom/netease/nimlib/d/c$a;->a:Lcom/netease/nimlib/d/c;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/d/c;
    .locals 1

    .line 157
    sget-object v0, Lcom/netease/nimlib/d/c$a;->a:Lcom/netease/nimlib/d/c;

    return-object v0
.end method
