.class public Lcom/netease/nimlib/o/a/a;
.super Ljava/lang/Object;
.source "EventConstants.java"


# static fields
.field public static a:Ljava/lang/String; = "unknown error"

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/netease/nimlib/o/a/a$1;

    invoke-direct {v0}, Lcom/netease/nimlib/o/a/a$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/a/a;->b:Ljava/util/Map;

    return-void
.end method
