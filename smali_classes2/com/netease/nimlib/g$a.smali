.class Lcom/netease/nimlib/g$a;
.super Ljava/lang/Object;
.source "SDKSpecialOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/netease/nimlib/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/netease/nimlib/g;

    invoke-direct {v0}, Lcom/netease/nimlib/g;-><init>()V

    sput-object v0, Lcom/netease/nimlib/g$a;->a:Lcom/netease/nimlib/g;

    return-void
.end method
